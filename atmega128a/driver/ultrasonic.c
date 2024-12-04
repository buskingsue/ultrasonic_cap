#include "ultrasonic.h"



void timerInit()
{
    DDRD |= (1<<PORTD6); //Trigger
    DDRD &= ~(1<<PORT7); // Echo

    TCCR1B |= (1<<CS12) | (1<<CS10);  //1024분주
}

void triggerPin()
{
    PORTD &= ~(1<<PORTD7);  //LOW ECHO
    _delay_us(1);
    PORTD |= (1<<PORTD6);  //High TRIG
    _delay_us(10);
    PORTD &= ~(1<<PORTD6); //LOW
}
uint8_t meanDistance()
{
    TCNT1 = 0;
    while(!(PIND & (1<<PORTD7)))    //high 까지 대기
    {
        if(TCNT1 >65000)
        {
            return 0;
        }
    }
    TCNT1 = 0;
    while((PIND & (1<<PORTD7)))    // LOW 까지 대기
    {
        if(TCNT1 > 65000)
        {
            TCNT1 = 0;
            break;
        }
    }
    double pulseWidth = 1000000.0 * TCNT1 * 1024/16000000;

    return pulseWidth / 58;
}