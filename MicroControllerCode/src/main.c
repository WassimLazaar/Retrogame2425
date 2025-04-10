#include <zephyr/kernel.h>
#include <zephyr/drivers/spi.h>
#include <zephyr/drivers/gpio.h>
#include <zephyr/sys/printk.h>
#include "upgradehandler.c"
#include "init.c"

#define SPI_DEV DT_NODELABEL(spi1)

/* ---------- Data Structures ---------- */
typedef struct {
    int x1, y1; // Linkerbovenhoek
    int x2, y2; // Rechteronderhoek
} Hitbox;

/* ---------- Bullet System ---------- */
typedef struct {
    int x;              // X-positie van de kogel
    int y;              // Y-positie van de kogel
    bool active;        // Is de kogel actief (afgeschoten)
    bool fromPlayer1;   // Is de kogel van speler 1 (true) of speler 2 (false)
    int speed;          // Snelheid van de kogel
    int direction;      // Richting: 1 voor rechts, -1 voor links
} Bullet;

#define MAX_BULLETS 10
Bullet bullets[MAX_BULLETS] = {0};  // Array voor 10 kogels, geïnitialiseerd op 0

// Cooldown timer voor het schieten (voorkomt te snel schieten)
#define SHOOT_COOLDOWN 14  // in frame-ticks (STANDAARD 15)
int shoot_cooldown1 = 0;
int shoot_cooldown2 = 0;

#define RELOAD_COOLDOWN 50

// Bullet speed
#define BULLET_SPEED 15           // (STANDAARD 18)

/* ---------- Global Variables ---------- */
static const struct gpio_dt_spec buttons[] = {
    GPIO_DT_SPEC_GET(DT_ALIAS(right1),  gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(left1),   gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(down1),   gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(jump1),   gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(reload1), gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(shoot1),  gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(right2),  gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(left2),   gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(down2),   gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(jump2),   gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(reload2), gpios),
    GPIO_DT_SPEC_GET(DT_ALIAS(shoot2),  gpios),
};

static const struct device *spi_dev;

Hitbox hitboxes[] = {
    {80,  140, 240, 160}, {290, 200, 350, 220}, {220, 260, 290, 280},
    {350, 260, 420, 280}, {400, 140, 560, 160}, {0,   320, 160, 479},
    {130, 280, 160, 320}, {480, 320, 639, 479}, {480, 280, 510, 320}
};

int Xbound = 639;
int Ybound = 479;

/* Game State Variables (placeholders) */
bool BOBMODE = false;
bool newShot = false;

uint16_t game_state = 0;      // 0 = playing     1 = player dead        2 = Choosing upgrade        3 = Main menu       4 = Credits     5 = Options      6 = Highscore
                            // 7 = transition
uint16_t round_number = 0;
uint32_t player1_score = 0;
uint32_t player2_score = 0;
uint16_t player1_maxhealth = 3;
uint16_t player2_maxhealth = 3;
uint16_t player1_maxammo = 3;       //standaard (3)
uint16_t player2_maxammo = 3;
uint16_t time_remaining = 180;    // 3 minuten in seconden
uint16_t map_index = 0;
uint16_t bullet_size = 6;
uint16_t selectedItem = 0;
int playerSize = 16;
int playerHurtBoxSize = 11;
uint8_t upgrade1 = 0;
uint8_t upgrade2 = 0;
uint8_t upgrade3 = 0;
int deadPlayer = 0;

/* Speler 1 */
int pos_x1 = 50, pos_y1 = 250;
int speed1     = 4;
int gravity1   = 1;
int jumpSpeed1 = 0;
int jumpStrength1 = 12;
int health1 = 3;
int ammo1 = 3;
int reload_cooldown1 = 0;
int points1 = 0;
int damage1 = 1;
bool inAir1    = true;
bool facingRight1 = true;
bool moving1 = false;
bool shootButtonPressed1 = false;
bool reloadButtonPressed1 = false;
bool joystickNeutral1 = true;

/* Speler 2 */
int pos_x2 = 580, pos_y2 = 250;
int speed2     = 4;
int gravity2   = 1;
int jumpSpeed2 = 0;
int jumpStrength2 = 12;
int health2 = 3;
int ammo2 = 3;
int reload_cooldown2 = 0;
int points2 = 0;
int damage2 = 1;
bool inAir2    = true;
bool facingRight2 = false;
bool moving2 = false;
bool shootButtonPressed2 = false;
bool reloadButtonPressed2 = false;
bool joystickNeutral2 = true;

uint16_t pack_x(uint16_t pos_x, bool facingRight, bool moving, uint8_t active_bullets)
{
    // Gebruik de bovenste 4 bits voor het aantal actieve kogels (max 10)
    return (pos_x & 0x3FF) | ((facingRight ? 1 : 0) << 10) | ((moving ? 1 : 0) << 11) | ((active_bullets & 0xF) << 12);
}

void clickedUpgrade(int index){

    int selectedPower = 0;


    switch(index){
        case 0:
        selectedPower = upgrade1;
        break;
        
        case 1:
        selectedPower = upgrade2;
        break;

        case 2:
        selectedPower = upgrade3;
        break;

        default:
        break;
    }

    if (deadPlayer == 1) {
        useCard1(selectedPower);
    }
    else if (deadPlayer == 2){
        useCard2(selectedPower);
    }

    deadPlayer = 0;
}

void resetPlayers(){
    health1 = player1_maxhealth;
    health2 = player2_maxhealth;

    ammo1 = player1_maxammo;
    ammo2 = player2_maxammo;

    facingRight1 = true;
    facingRight2 = false;

    pos_x1 = 50, pos_y1 = 250;
    pos_x2 = 580, pos_y2 = 250;

    for (int i = 0; i < MAX_BULLETS; i++) {
    bullets[i].active = 0;
    }

}

void stateSwitcher(){
 if(game_state == 0){
    if (health1 <= 0 && health2 <= 0){
        game_state = 1;
        resetPlayers();
        round_number++;
    }
    else if(health2 <= 0){
        game_state = 1;
        points1++;
        deadPlayer = 2;
        fillUpgrades();
        int card = selectRandomCard();
        useCard2(card);
        selectedItem = 0;
        resetPlayers();
        round_number++;
    }
    else if(health1 <= 0){
        game_state = 1;
        points2++;
        deadPlayer = 1;
        fillUpgrades();
        int card = selectRandomCard();
        useCard1(card);
        selectedItem = 0;
        resetPlayers();
        round_number++;
    }

 }

 if(game_state == 1){
    k_msleep(400);
    
    if((points1 >= 3 ) || ( points2 >= 3)){
    game_state = 3;
    }
    else{
    game_state = 0;
    }
    
 }
}

void create_bullet(int player_x, int player_y, bool is_player1, bool facing_right) {
    // Zoek een ongebruikte kogel
    for (int i = 0; i < MAX_BULLETS; i++) {
        if (!bullets[i].active) {
            bullets[i].active = true;
            bullets[i].fromPlayer1 = is_player1;
            
            // Plaats de kogel voor de speler in de richting die hij kijkt
            bullets[i].direction = facing_right ? 1 : 0;
            bullets[i].x = player_x + (facing_right ? playerSize : -playerSize);
            bullets[i].y = player_y;  // Zelfde hoogte als de speler
            bullets[i].speed = BULLET_SPEED;
            
            // Debug print
            printk("Bullet created: X=%d, Y=%d, Player=%d, Dir=%d\n", 
                   bullets[i].x, bullets[i].y, is_player1 ? 1 : 2, bullets[i].direction);
            
            break;  // Stop na het aanmaken van één kogel
        }
    }
}

void update_bullets(void) {
    for (int i = 0; i < MAX_BULLETS; i++) {
        if (bullets[i].active) {
            // Beweeg de kogel
            if(bullets[i].direction){
                bullets[i].x += bullets[i].speed;
            }
            else{
                bullets[i].x -= bullets[i].speed;
            }
            
            // Verwijder de kogel als deze buiten het scherm is
            if (bullets[i].x < 0 || bullets[i].x > Xbound) {
                bullets[i].active = false;
                continue;
            }
            
            // Controleer op botsingen met platforms (optioneel)
            
            for (int j = 0; j < ARRAY_SIZE(hitboxes); j++) {
                Hitbox hb = hitboxes[j];
            
                int bullet_left   = bullets[i].x - bullet_size;
                int bullet_right  = bullets[i].x + bullet_size;
                int bullet_bottom = bullets[i].y - bullet_size;
                int bullet_top    = bullets[i].y + bullet_size;
            
                // Check voor overlap met de hitbox
                bool overlap_x = bullet_right >= hb.x1 && bullet_left <= hb.x2;
                bool overlap_y = bullet_top >= hb.y1 && bullet_bottom <= hb.y2;
            
                if (overlap_x && overlap_y) {
                    bullets[i].active = false;
                    break;
                }
            }
            
            if(bullets[i].fromPlayer1){

                int bullet_left   = bullets[i].x - bullet_size;
                int bullet_right  = bullets[i].x + bullet_size;
                int bullet_top    = bullets[i].y - bullet_size;
                int bullet_bottom = bullets[i].y + bullet_size;
               
                int player_left   = pos_x2 - playerHurtBoxSize;
                int player_right  = pos_x2 + playerHurtBoxSize;
                int player_top    = pos_y2 - playerHurtBoxSize;
                int player_bottom = pos_y2 + playerHurtBoxSize;

                bool overlap_x = bullet_right >= player_left && bullet_left <= player_right;
                bool overlap_y = bullet_bottom >= player_top && bullet_top <= player_bottom;

                if(overlap_x && overlap_y){
                    health2 -= damage1;
                    bullets[i].active = false;
                    break;
                }

            }
            else{
                int bullet_left   = bullets[i].x - bullet_size;
                int bullet_right  = bullets[i].x + bullet_size;
                int bullet_top    = bullets[i].y - bullet_size;
                int bullet_bottom = bullets[i].y + bullet_size;
               
                int player_left   = pos_x1 - playerHurtBoxSize;
                int player_right  = pos_x1 + playerHurtBoxSize;
                int player_top    = pos_y1 - playerHurtBoxSize;
                int player_bottom = pos_y1 + playerHurtBoxSize;

                bool overlap_x = bullet_right >= player_left && bullet_left <= player_right;
                bool overlap_y = bullet_bottom >= player_top && bullet_top <= player_bottom;

                if(overlap_x && overlap_y){
                    health1 -= damage2;
                    bullets[i].active = false;
                    break;
                }
            }

            /*
             for (int j = 0; j < ARRAY_SIZE(hitboxes); j++) {
                Hitbox hb = hitboxes[j];
                if (bullets[i].x >= hb.x1 && bullets[i].x <= hb.x2 &&
                    bullets[i].y >= hb.y1 && bullets[i].y <= hb.y2) {
                    bullets[i].active = false;
                    break;
                }
            }
            */
            
            // Controleer op botsingen met spelers (nog niet geïmplementeerd)
            // Dit zou je kunnen toevoegen voor damage-logica
        }
    }
    
    // Update cooldown timers
    if (shoot_cooldown1 > 0) shoot_cooldown1--;
    if (shoot_cooldown2 > 0) shoot_cooldown2--;
    if (reload_cooldown1 > 0) reload_cooldown1--;
    if (reload_cooldown2 > 0) reload_cooldown2--;
}


void pack_bullets_data(uint16_t *spi_data) {
    // We beginnen bij spi_data[4] (na de spelerposities)
    uint8_t active_count = 0;
    
    for (int i = 0; i < MAX_BULLETS; i++) {
        int data_index = 4 + (i * 2);  // Start bij spi_data[4], dan [6], [8], etc. voor x
        
        if (bullets[i].active) {
            active_count++;
            
            // Clip x en y waarden tot max 1023 (10 bits)
            int x = bullets[i].x > 1023 ? 1023 : (bullets[i].x < 0 ? 0 : bullets[i].x);
            int y = bullets[i].y > 1023 ? 1023 : (bullets[i].y < 0 ? 0 : bullets[i].y);
            
            // Gebruik bits 0-9 voor x coördinaat (10 bits)
            uint16_t bullet_data_x = (x & 0x3FF);
            
            // Gebruik bits 10-15 voor extra info in de x data
            // Bit 11: fromPlayer1
            // Bit 12: active
           // bullet_data_x |= (1 << 12);  // markeer als actief
           /*
            if (bullets[i].fromPlayer1) {
                bullet_data_x |= (1 << 11);  // markeer als van speler 1
            }
            */
            if (bullets[i].direction){
            bullet_data_x |= (1 << 10);
            }
            
            // Pack de data: x coördinaat naar even indices, y coördinaat naar oneven indices
            spi_data[data_index] = bullet_data_x;        // X data (met flags)
            spi_data[data_index + 1] = (y & 0x3FF);      // Y data (alleen positie)
        } else {
            // Als de kogel inactief is, stuur 0 voor beide coördinaten
            spi_data[data_index] = 0;
            spi_data[data_index + 1] = 0;
        }
    }
    
    // Debug output voor de bullet data - verbeterde versie
    printk("Bullet SPI data (%d active): ", active_count);
    for (int i = 0; i < MAX_BULLETS; i++) {
        int data_index = 4 + (i * 2);
        if ((spi_data[data_index] & (1 << 15)) != 0) {  // Check of actief
            // Extract just the X position (remove flags)
            uint16_t x_pos = spi_data[data_index] & 0x3FF;
            uint16_t y_pos = spi_data[data_index + 1] & 0x3FF;
            
            printk("[%d] X=%04X(%d) Y=%04X(%d) ", 
                   i, x_pos, x_pos, y_pos, y_pos);
        }
    }
    printk("\n");
}



/* ---------- SPI: Sending 512 Bits ---------- */
static void send_spi_512bits(uint16_t *data_array, size_t array_size)
{
    /* Controleer of we niet meer dan 512 bits (32 woorden van 16 bits) versturen */
    if (array_size > 32) {
        printk("Error: Te veel data! Maximum is 32 woorden (512 bits)\n");
        return;
    }

    /* Zorg ervoor dat het SPI-apparaat klaar is */
    const struct device *spi_dev_local = DEVICE_DT_GET(SPI_DEV);
    if (!spi_dev_local || !device_is_ready(spi_dev_local)) {
        printk("SPI device not found or not ready!\n");
        return;
    }

    /* Configureer SPI: 10 MHz, 16 bits per woord, MSB first, master mode */
    struct spi_config config = {
        .frequency = 10000000,
        .operation = SPI_OP_MODE_MASTER | SPI_WORD_SET(16) | SPI_TRANSFER_MSB,
        .slave     = 0
    };

    /* Bereid buffers voor spi_write() */
    struct spi_buf tx_bufs[32]; /* Maximaal 32 woorden van 16 bits = 512 bits */
    
    /* Vul de spi_buf structuren met de data uit de array */
    for (size_t i = 0; i < array_size; i++) {
        tx_bufs[i].buf = &data_array[array_size - 1 - i];
        tx_bufs[i].len = sizeof(uint16_t);
    }
    
    struct spi_buf_set tx = {
        .buffers = tx_bufs,
        .count   = array_size
    };

    /* Verstuur de data */
    int ret = spi_write(spi_dev_local, &config, &tx);
    if (ret) {
        printk("SPI write failed: %d\n", ret);
    } else {
        printk("SPI sent: %d woorden (16-bit) = %d bits\n", array_size, array_size * 16);
    }

    printk("SPI data (hex): ");
    for (size_t i = 0; i < array_size; i++) {
        printk("%04X ", data_array[i]);
    }
    printk("\n");
}

/* ---------- Collision Logic for Player 1 ---------- */
void yCollisionCheck1(void)
{
    bool onGround = false;

    for (int i = 0; i < ARRAY_SIZE(hitboxes); i++) {
        Hitbox hb = hitboxes[i];

        /* Eenvoudige check: Is de X-range overlappend met deze hitbox? */
        if (pos_x1 + playerSize > hb.x1 && pos_x1 - playerSize < hb.x2) {
            /* Check of we 'bovenop' de hitbox terechtkomen */
            if (pos_y1 + playerSize >= hb.y1 && pos_y1 <= hb.y1) {
                pos_y1    = hb.y1 - playerSize;
                jumpSpeed1 = 0;
                onGround  = true;
                break;
            }
            /* Check of we onderop de hitbox aankomen */
            if(pos_y1 - playerSize < hb.y2 && pos_y1 >= hb.y2){
                pos_y1 = hb.y2 + playerSize;
                jumpSpeed1 = 0;
                break;
            }
        }
    }

    if (onGround) {
        inAir1 = false;
    }  else {
        inAir1 = true;
    }
}

void xCollisionCheck1(void)
{
    int pos_x1_new = pos_x1;

    // Bereken richting: rechts of links
    if (moving1 && facingRight1) {
        pos_x1_new = (pos_x1 < Xbound - playerSize) ? pos_x1 + speed1 : Xbound - playerSize;
    } else if (moving1 && !facingRight1) {
        pos_x1_new = (pos_x1 > 0 + playerSize) ? pos_x1 - speed1 : 0 + playerSize;
    }

    bool collided = false;

    for (int i = 0; i < ARRAY_SIZE(hitboxes); i++) {
        Hitbox hb = hitboxes[i];

        // Check of de Y-range overlapt
        if (pos_y1 + playerSize > hb.y1 && pos_y1 - playerSize < hb.y2) {

            // Gaan we naar rechts en komen we tegen de linkerkant van de hitbox aan?
            if (facingRight1 && pos_x1_new + playerSize > hb.x1 && pos_x1 < hb.x1) {
                pos_x1 = hb.x1 - playerSize;
                collided = true;
                break;
            }

            // Gaan we naar links en komen we tegen de rechterkant van de hitbox aan?
            if (!facingRight1 && pos_x1_new - playerSize < hb.x2 && pos_x1 > hb.x2) {
                pos_x1 = hb.x2 + playerSize;
                collided = true;
                break;
            }
        }
    }

    if (!collided) {
        pos_x1 = pos_x1_new;
    }

    if (pos_x1_new - playerSize <= 0 ) {
        pos_x1 = 0 + playerSize;
    }
    if (pos_x1 > Xbound - playerSize) {
        pos_x1 = Xbound - playerSize;
    }
}


void yBorderCheck1(void)
{
    /* Pas d    e jump/y-position aan */
    if (inAir1) {
        pos_y1 -= jumpSpeed1;  /* spring omhoog (positieve jumpSpeed) is Y omlaag) */
        jumpSpeed1 -= gravity1;
    }
    /* Bodem? */
    if (pos_y1 + playerSize >= Ybound) {
        pos_y1    = Ybound - playerSize;
        jumpSpeed1 = 0;
        inAir1    = false;
        health1 = 0;
    }
}



/* ---------- Collision Logic for Player 2 ---------- */
void yCollisionCheck2(void)
{
    bool onGround = false;

    for (int i = 0; i < ARRAY_SIZE(hitboxes); i++) {
        Hitbox hb = hitboxes[i];

        if (pos_x2 + playerSize > hb.x1 && pos_x2 - playerSize < hb.x2) {
            if (pos_y2 + playerSize >= hb.y1 && pos_y2 <= hb.y1) {
                pos_y2    = hb.y1 - playerSize;
                jumpSpeed2 = 0;
                onGround  = true;
                break;
            }
            if (pos_y2 - playerSize < hb.y2 && pos_y2 >= hb.y2) {
                pos_y2 = hb.y2 + playerSize;
                jumpSpeed2 = 0;
                break;
            }
        }
    }

    if (onGround) {
        inAir2 = false;
    } else {
        inAir2 = true;
    }
}

void xCollisionCheck2(void)
{
    int pos_x2_new = pos_x2;

    // Bereken richting: rechts of links
    if (moving2 && facingRight2) {
        pos_x2_new = (pos_x2 < Xbound - playerSize) ? pos_x2 + speed2 : Xbound - playerSize;
    } else if (moving2 && !facingRight2) {
        pos_x2_new = (pos_x2 > 0 + playerSize) ? pos_x2 - speed2 : 0 + playerSize;
    }

    bool collided = false;

    for (int i = 0; i < ARRAY_SIZE(hitboxes); i++) {
        Hitbox hb = hitboxes[i];

        // Check of de Y-range overlapt
        if (pos_y2 + playerSize > hb.y1 && pos_y2 - playerSize < hb.y2) {

            // Gaan we naar rechts en komen we tegen de linkerkant van de hitbox aan?
            if (facingRight2 && pos_x2_new + playerSize > hb.x1 && pos_x2 < hb.x1) {
                pos_x2 = hb.x1 - playerSize;
                collided = true;
                break;
            }

            // Gaan we naar links en komen we tegen de rechterkant van de hitbox aan?
            if (!facingRight2 && pos_x2_new - playerSize < hb.x2 && pos_x2 > hb.x2) {
                pos_x2 = hb.x2 + playerSize;
                collided = true;
                break;
            }
        }
    }

    if (!collided) {
        pos_x2 = pos_x2_new;
    }

    if (pos_x2_new - playerSize <= 0 ) {
        pos_x2 = 0 + playerSize;
    }
    if (pos_x2 > Xbound - playerSize) {
        pos_x2 = Xbound - playerSize;
    }
}

void yBorderCheck2(void)
{
    if (inAir2) {
        pos_y2 -= jumpSpeed2;
        jumpSpeed2 -= gravity2;
    }
    if (pos_y2 + playerSize >= Ybound) {
        pos_y2    = Ybound - playerSize;
        jumpSpeed2 = 0;
        inAir2    = false;
        health1 = 0;
    }
}

/* ---------- Main ---------- */
int main(void)
{
    printk("Initializing...\n");

    /* Verify the SPI device */
    spi_dev = DEVICE_DT_GET(SPI_DEV);
    if (!spi_dev || !device_is_ready(spi_dev)) {
        printk("Error: SPI device not found or not ready!\n");
        return -1;
    }

    /* Configure each button as input w/ pull-up */
    for (int i = 0; i < ARRAY_SIZE(buttons); i++) {
        if (!device_is_ready(buttons[i].port)) {
            printk("Error: GPIO port for button %d not ready!\n", i);
            return -1;
        }
        gpio_pin_configure_dt(&buttons[i], GPIO_INPUT | GPIO_PULL_UP);
    }

    printk("Initialization complete. Entering main loop...\n");
    game_state = 3;

    while (1) {
        newShot = false;
        /* Read all button states */
        int values[ARRAY_SIZE(buttons)];
        for (int i = 0; i < ARRAY_SIZE(buttons); i++) {
            values[i] = gpio_pin_get_dt(&buttons[i]);
        }

        /* Player 1: Right1 = values[0], Left1 = values[1], Jump1 = values[3], Shoot1 = values[5], etc. */
        if (values[0] == 0) {
            /* Move right */
            if(game_state == 0){
            facingRight1 = true;
            moving1 = true;
            xCollisionCheck1();
            }

            if(game_state == 2 && joystickNeutral1 && selectedItem != 2 && deadPlayer == 1){
                selectedItem++;
                joystickNeutral1 = false;
            }
        }

        if (values[1] == 0) {
            /* Move left */
            if(game_state == 0){
            facingRight1 = false;
            moving1 = true;
            xCollisionCheck1();
            }

            if(game_state == 2 && joystickNeutral1 && selectedItem != 0 && deadPlayer == 1){
                selectedItem--;
                joystickNeutral1 = false;
            }

        }
     
        if(values[2] == 0){
            /*JOYSTICK DOWN*/
            if(game_state == 0){
            reload_cooldown1 = RELOAD_COOLDOWN;
            ammo1 = player1_maxammo;
            }

            if (game_state == 3 && joystickNeutral1 && selectedItem != 3){
                selectedItem++;
                joystickNeutral1 = false;
            }

            if (game_state == 5 && joystickNeutral1 && selectedItem != 1){
                selectedItem++;
                joystickNeutral1 = false;
            }
        }
        
        if ((values[3] == 0)) {
            /*JOYSTICK UP*/
            if(game_state == 0  && !inAir1){
            /* Jump */
            jumpSpeed1 = jumpStrength1;
            inAir1     = true;
            }
            
            if (game_state == 3 && selectedItem != 0 && joystickNeutral1){
                selectedItem--;
                joystickNeutral1 = false;
            }

            if(game_state ==  5 && selectedItem != 0 && joystickNeutral1){
                selectedItem--;
                joystickNeutral1 = false;
            }
        }
        
        if(values[4] == 0){
            switch(game_state){
            case 0:
            if(!reloadButtonPressed1){
                reloadButtonPressed1 = true;
                reload_cooldown1 = RELOAD_COOLDOWN;
                ammo1 = player1_maxammo;
            break;
            }

            case 4:                     // CREDTIS
            if(!reloadButtonPressed1){
                reloadButtonPressed1 = true;
                game_state = 3;
                selectedItem = 0;
            }
            break;

            case 5:                     //OPTIONS
            if(!reloadButtonPressed1){
                reloadButtonPressed1 = true;
                game_state = 3;
                selectedItem = 0;
            }
            break;

            case 6:                     //HIGHSCORE
            if(!reloadButtonPressed1){
                reloadButtonPressed1 = true;
                game_state = 3;
                selectedItem = 0;
            }
            break;
            default: break;
        }
        }
        // Check voor schieten (Shoot1 = values[5])
        if (values[5] == 0) {
            // Speler 1 schiet
            switch(game_state){
            case 0:
            if(shoot_cooldown1 == 0 && reload_cooldown1 == 0 && !shootButtonPressed1){
                newShot = true;
                shootButtonPressed1 = true;
                if(ammo1 > 0){
                    create_bullet(pos_x1, pos_y1, true, facingRight1);
                    shoot_cooldown1 = SHOOT_COOLDOWN;
                ammo1--;
                }
            }
            break;

            case 3:         //MAIN MENU
            if(!shootButtonPressed1){
             shootButtonPressed1 = true;
             if(selectedItem == 0){
                newMatch();
                resetPlayers();
                game_state = 0;
             }
             else if(selectedItem == 1){
                selectedItem = 0;
                game_state = 5;
             }
             else if(selectedItem == 2){
                selectedItem = 0;
                game_state = 6;
             }
             else if(selectedItem == 3){
                selectedItem = 0;
                game_state = 4;
             }
            }
            break;

            case 2:         // POWERUP SELECT
            if(!shootButtonPressed1){
                shootButtonPressed1 = true;
                if(deadPlayer == 1){
                clickedUpgrade(selectedItem);
                resetPlayers();
                game_state = 0;
                deadPlayer = 0;
                }
            }
            break;

            case 5:
            if(!shootButtonPressed1){
                shootButtonPressed1 = true;
                if(selectedItem == 0){
                    // PLACEHOLDER FOR AUDIO
                }
                if(selectedItem == 1){
                    BOBMODE = true;
                    newBobMatch();
                    resetPlayers();
                    game_state = 0;
                }
            }


            default: break;
        }

        }

        if(values[5] != 0){
            shootButtonPressed1 = false;
        }

        if(values [4] != 0){
            reloadButtonPressed1 = false;
        }

        if((values[0] != 0 && values[1] != 0) | inAir1){
            moving1 = false;
        }


        if(values[0] != 0 && values[1] != 0 && values[2] != 0 && values[3] != 0){
            joystickNeutral1 = true;
            printk("JOYSTICK1 NEUTRAL");
        }

        /* Player 2: Right2 = values[6], Left2 = values[7], Jump2 = values[9], Shoot2 = values[11], etc. */
        if (values[6] == 0) { //RIGHT J2
            if(game_state == 0){
            facingRight2 = true;
            moving2 = true;
            xCollisionCheck2();
            }
            if(game_state == 2 && joystickNeutral2 && selectedItem != 2  && deadPlayer == 2){
                selectedItem++;
                joystickNeutral2 = false;
            }
        }

        if (values[7] == 0) {   //LEFT J2
            if(game_state == 0){
            facingRight2 = false;
            moving2 = true;
            xCollisionCheck2();
            }
            if(game_state == 2 && joystickNeutral2 && selectedItem != 0  && deadPlayer == 2){
                selectedItem--;
                joystickNeutral2 = false;
            }

        }
        if ((values[9] == 0) && !inAir2) { // J2 UP
            jumpSpeed2 = jumpStrength2;
            inAir2     = true;
        }

        if(values[10] == 0){
                printk("RELOAD BUTTON PRESSED \n");
                if(!reloadButtonPressed2){
                reloadButtonPressed2 = true;
                reload_cooldown2 = RELOAD_COOLDOWN;
                ammo2 = player2_maxammo;
                }
        }

        // Check voor schieten (Shoot2 = values[11])
        if (values[11] == 0){ 
            switch(game_state){

            case 0:
            if(shoot_cooldown2 == 0 && !shootButtonPressed2) {
                newShot = true;
                // Speler 2 schiet
                shootButtonPressed2 = true;
                if(ammo2 > 0){
                    create_bullet(pos_x2, pos_y2, false, facingRight2);
                    ammo2--;
                    shoot_cooldown2 = SHOOT_COOLDOWN;
                    }
                }   
            break;

            case 2:
            if(!shootButtonPressed2){
                shootButtonPressed2 = true;
                if(deadPlayer == 2){
                clickedUpgrade(selectedItem);
                resetPlayers();
                game_state = 0;
                deadPlayer = 0;
                }
            }
            break;

            default:
                break;
            }
        }

        if(values[11] != 0){
            shootButtonPressed2 = false;;
        }

        if(values [10] != 0){
            reloadButtonPressed2= false;
        }

        if((values[6] != 0 && values[7] != 0) | inAir2){
            moving2 = false;
        }

        if(values[6] != 0 && values[7] != 0 && values[9] != 0){
            joystickNeutral2 = true;
        }
        


        /* Update Player 1 collisions/movement */
        yBorderCheck1();
        yCollisionCheck1();

        /* Update Player 2 collisions/movement */
        yBorderCheck2();
        yCollisionCheck2();
        
        /* Update bullet positions and handle collisions */
        update_bullets();
        stateSwitcher();

        /* Count active bullets for debug and SPI data */
        uint8_t active_bullet_count = 0;
        for (int i = 0; i < MAX_BULLETS; i++) {
            if (bullets[i].active) {
                active_bullet_count++;
            }
        }

        /* Print positions */
        printk("P1: X=%d, Y=%d | P2: X=%d, Y=%d | Active Bullets: %d | Health1: %d | Health2 %d | Selected Item %d | Game state %d | Upgrade 1 %d\n", 
               pos_x1, pos_y1, pos_x2, pos_y2, active_bullet_count, health1, health2, selectedItem, game_state, upgrade1);

        /* ------------------------------------------------------ *
         * Bereid 512 bits (32 woorden van 16 bits) voor te verzenden via SPI:
         * ------------------------------------------------------ */
        
        uint16_t spi_data[32] = {0}; // Initialiseer alle waarden op 0
        
        /* Spelerposities (eerste 64 bits, net als in originele code) */

        
        uint16_t upos_x1 = pos_x1;
        uint16_t upos_x2 = pos_x2;

        uint16_t packed_x1 = pack_x(upos_x1, facingRight1, moving1, active_bullet_count);
        uint16_t packed_x2 = pack_x(upos_x2, facingRight2, moving2, active_bullet_count);
        
        spi_data[0] = packed_x1;              // bits [15:0]   = pos_x1 + facing1 + moving1 + bullet_count
        spi_data[1] = pos_y1 | ((reload_cooldown1 > 0) << 10) | newShot;                 // bits [31:16]  = pos_y1
        spi_data[2] = packed_x2;              // bits [47:32]  = pos_x2 + facing2 + moving2 + bullet_count
        spi_data[3] = pos_y2 | ((reload_cooldown2 > 0) << 10);                 // bits [63:48]  = pos_y2
        
        /* Pack bullet data into SPI data array */
        pack_bullets_data(spi_data);
        // Na deze functie zullen spi_data[4] t/m spi_data[13] de kogel informatie bevatten
        // Elke entry bevat:
        // - 10 bits (0-9): X-positie van de kogel (0-1023)
        // - 10 bits (10-19): Y-positie van de kogel (0-1023)
        // - 1 bit (15): Active flag
        // - 1 bit (14): FromPlayer1 flag
        //spi_data[14] = player1_maxhealth 
        
        spi_data[24] = (player2_maxhealth << 12) | (health2 << 8) | (player1_maxhealth << 4) | health1;
        spi_data[25] = (player2_maxammo << 12) | (ammo2 << 8) | (player1_maxammo << 4) | ammo1;
        
        spi_data[30] = (upgrade3 << 8) | (upgrade2 << 4) | upgrade1;
        spi_data[31] = (round_number << 8) | (selectedItem << 4) | game_state;
        /* Verzend alle 32 woorden (512 bits) via SPI */
        send_spi_512bits(spi_data, 32);
        
        /* Korte vertraging */
        k_msleep(20);
    }

    return 0;
}
