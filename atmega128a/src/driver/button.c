#include "button.h"


void buttonInit(Button *button, volatile uint8_t *ddr, volatile uint8_t *pin, uint8_t pinNumber)
{
    button->ddr = ddr;
    button->pin = pin;
    button->btnPin = pinNumber;
    button->prevState = RELEASED;
    *button->ddr &= ~(1<<button->btnPin);
}

uint8_t buttonGetState(Button *button)
{
    uint8_t curState = *button->pin & (1<<button->btnPin);

    if ((curState == PUSHED) && (button->prevState == RELEASED))
    {
        _delay_ms(50);
        button->prevState = PUSHED;
        return ACT_PUSH;
    }
    else if ((curState != PUSHED) && (button->prevState == PUSHED))
    {
        _delay_ms(50);
        button->prevState = RELEASED;
        return ACT_RELEASED;
    }
    return NO_ACT;
}