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
extern int speed1;
extern int speed2;

void init_random() {
    srand(HAL_GetTick());
}

int get_random_number(int min, int max){
    init_random();
    return (rand() % (max - min + 1)) + min;
}

void selectCard1(){
    int rarity;
    int value = get_random_number(1, 1);
    if (value <= 5) {
        rarity = 0; //rarity is legendary
    }
    else if(value <= 35){
        rarity = 1; //rarity is rare
    }
    else if(value <= 100){
        rarity = 2; //rarity is common
    }

    if (rarity == 0){

        int cardIndex = get_random_number(1, 1);

        switch(cardIndex){
            case 1: // BOB POWER
            player1_maxhealth += 2;
            player1_maxammo += 3;
            speed1 += 2;
            break;


        }
    }



}