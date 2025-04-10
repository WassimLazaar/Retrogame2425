#include <zephyr/kernel.h>
#include <zephyr/drivers/spi.h>
#include <zephyr/drivers/gpio.h>
#include <zephyr/sys/printk.h>
#include <stdlib.h>

extern uint16_t game_state;      // 0 = playing     1 = player dead        2 = Choosing upgrade        3 = Main menu       4 = Credits     5 = Options      6 = Highscore
                            // 7 = transition
extern uint16_t round_number;
extern uint32_t player1_score;
extern uint32_t player2_score;
extern uint16_t player1_maxhealth;
extern uint16_t player2_maxhealth;
extern uint16_t player1_maxammo;       //standaard (3)
extern uint16_t player2_maxammo;
extern uint16_t time_remaining;    // 3 minuten in seconden
extern uint16_t map_index;
extern uint16_t bullet_size;
extern uint16_t selectedItem;
extern int playerSize;
extern int playerHurtBoxSize;
extern uint8_t upgrade1;
extern uint8_t upgrade2;
extern uint8_t upgrade3;
extern int deadPlayer;

/* Speler 1 */
extern int pos_x1, pos_y1;
extern int speed1;
extern int gravity1;
extern int jumpSpeed1;
extern int jumpStrength1;
extern int health1;
extern int ammo1;
extern int reload_cooldown1;
extern int points1;
extern int damage1;
extern bool inAir1;
extern bool facingRight1;
extern bool moving1;
extern bool shootButtonPressed1;
extern bool reloadButtonPressed1;
extern bool joystickNeutral1;

/* Speler 2 */
extern int pos_x2, pos_y2;
extern int speed2;
extern int gravity2;
extern int jumpSpeed2;
extern int jumpStrength2;
extern int health2;
extern int ammo2;
extern int reload_cooldown2;
extern int points2;
extern int damage2;
extern bool inAir2;
extern bool facingRight2;
extern bool moving2;
extern bool shootButtonPressed2;
extern bool reloadButtonPressed2;
extern bool joystickNeutral2;


void newMatch(){
    player1_maxhealth = 3;
    player2_maxhealth = 3;
    player1_maxammo = 3;     
    player2_maxammo = 3;
    upgrade1 = 0;
    upgrade2 = 0;
    upgrade3 = 0;
    deadPlayer = 0;

    pos_x1 = 50, pos_y1 = 250;
    speed1     = 4;
    gravity1   = 1;
    jumpSpeed1 = 0;
    jumpStrength1 = 12;
    health1 = 3;
    ammo1 = 3;
    reload_cooldown1 = 0;
    points1 = 0;
    damage1 = 1;
    inAir1    = true;
    facingRight1 = true;
    moving1 = false;

    pos_x2 = 580, pos_y2 = 250;
    speed2     = 4;
    gravity2   = 1;
    jumpSpeed2 = 0;
    jumpStrength2 = 12;
    health2 = 3;
    ammo2 = 3;
    reload_cooldown2 = 0;
    points2 = 0;
    damage2 = 1;
    inAir2    = true;
    facingRight2 = false;
    moving2 = false;
}

void newBobMatch(){
    player1_maxhealth = 8;
    player2_maxhealth = 8;
    player1_maxammo = 10;     
    player2_maxammo = 10;
    upgrade1 = 0;
    upgrade2 = 0;
    upgrade3 = 0;
    deadPlayer = 0;

    pos_x1 = 50, pos_y1 = 250;
    speed1     = 12;
    gravity1   = 1;
    jumpSpeed1 = 0;
    jumpStrength1 = 16;
    health1 = 3;
    ammo1 = 3;
    reload_cooldown1 = 0;
    points1 = 0;
    damage1 = 2;
    inAir1    = true;
    facingRight1 = true;
    moving1 = false;

    pos_x2 = 580, pos_y2 = 250;
    speed2     = 12;
    gravity2   = 1;
    jumpSpeed2 = 0;
    jumpStrength2 = 16;
    health2 = 3;
    ammo2 = 3;
    reload_cooldown2 = 0;
    points2 = 0;
    damage2 = 2;
    inAir2    = true;
    facingRight2 = false;
    moving2 = false;
}