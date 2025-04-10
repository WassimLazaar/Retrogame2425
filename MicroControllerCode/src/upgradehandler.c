#include <zephyr/kernel.h>
#include <zephyr/drivers/spi.h>
#include <zephyr/drivers/gpio.h>
#include <zephyr/sys/printk.h>
#include <stdlib.h>
#include <time.h>
#include <string.h>

extern uint16_t player1_maxhealth;
extern uint16_t player2_maxhealth;
extern uint16_t player1_maxammo;
extern uint16_t player2_maxammo;
extern uint16_t selectedItem;
extern int speed1;
extern int speed2;
extern int damage1;
extern int damage2;
extern int jumpStrength1;
extern int jumpStrength2;
extern uint8_t upgrade1;
extern uint8_t upgrade2;
extern uint8_t upgrade3;


void init_random() {
    srand(HAL_GetTick());
}

int get_random_number(int min, int max){
    init_random();
    return (rand() % (max - min + 1)) + min;
}

int selectRandomCard(){
    int rarity = 0;
    int value = get_random_number(1, 100);
    if (value <= 5) {
        rarity = 0; //rarity is legendary
    }
    else if(value <= 35){
        rarity = 1; //rarity is rare
    }
    else if(value <= 100){
        rarity = 2; //rarity is common
    }

    if (rarity == 0){            // BOB POWER
        return 2;
    }

    if(rarity == 1){
        int cardIndex = get_random_number(1, 3);
        switch(cardIndex){
            case 1:                // OFFERING
            return 1;
            break;

            case 2:                // DOWNRIGHT EVIL
            return 4;
            break;

            case 3:                 //ANGER ISSUES
            return 0;
            break;

            default: break;
        }
    }
    if(rarity == 2){
        int cardIndex = get_random_number(1, 6);
        switch(cardIndex){
            case 1:                 //POOPY
            return 10;
            break;

            case 2:                 //CHUNKY BOY
            return 3;
            break;

            case 3:                 //HURT (YOUCH)
            return 6;
            break;

            case 4:                 //PARTY ANIMAL
            return 8;
            break;

            case 5:                 //LIGHTWEIGHT
            return 7;
            break;

            case 6:                 // <3
            return 5;
            break;
        }
    }
    return 0;

}

void useCard1(int index){
    switch(index){
        case 0:                 //BOB POWER!!!!
        player1_maxhealth += 2;         
        player1_maxammo += 3;
        speed1 += 2;
        break;

        case 1:                 //OFFERING
        if(player1_maxhealth > 1)
        player1_maxhealth--;
        damage1 += 2;
        break;

        case 2:                 //DOWNRIGHT EVIL
        if(player2_maxammo > 1)
        player2_maxammo--;
        speed2--;
        jumpStrength2 -= 2;
        break;

        case 3:                 //ANGER ISSUES
        //ANGER ISSUES placeholder
        break;

        case 4:                 //POOPY
        speed2 -= 2;
        break;

        case 5:                 //CHUNKY BOY
        jumpStrength2 -= 3;
        break;

        case 6:                 //HURT (YOUCH)
        if(player2_maxhealth > 1)
        player2_maxhealth--;
        break;

        case 7:                 //PARTY ANIMAL
        jumpStrength1 += 3;
        break;

        case 8:                 //LIGHTWEIGHT
        speed1 += 3;
        break;

        case 9:
        if(player1_maxhealth < 9)
        player1_maxhealth++;
        break;

        default:
        break;


    }
}


void useCard2(int index){
    switch(index){
        case 0:                 //BOB POWER!!!!
        player2_maxhealth += 2;         
        player2_maxammo += 3;
        speed2 += 2;
        break;

        case 1:                 //OFFERING
        player2_maxhealth--;
        damage2 += 2;
        break;

        case 2:                 //DOWNRIGHT EVIL
        player1_maxhealth--;
        speed1--;
        jumpStrength1 -= 2;
        break;

        case 3:                 //ANGER ISSUES
        //ANGER ISSUES placeholder
        break;

        case 4:                 //POOPY
        speed1 -= 2;
        break;

        case 5:                 //CHUNKY BOY
        jumpStrength1 -= 4;
        break;

        case 6:                 //HURT (YOUCH)
        player1_maxhealth--;
        break;

        case 7:                 //PARTY ANIMAL
        jumpStrength2 += 4;
        break;

        case 8:                 //LIGHTWEIGHT
        speed2 += 3;
        break;

        case 9:
        player2_maxhealth++;
        break;

        default:
        break;


    }
}

void fillUpgrades(){
    selectedItem = 0;
    upgrade1 = selectRandomCard();
    upgrade2 = selectRandomCard();
    upgrade3 = selectRandomCard();
}