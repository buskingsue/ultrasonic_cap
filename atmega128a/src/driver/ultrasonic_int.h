#include "common/def.h"

#define TRIGGER_PIN 6   // 초음파 트리거 핀 (PD6)
#define ECHO_PIN    3   // 초음파 에코 핀 (PD3)
#define TRIGGER_PORT PORTD
#define ECHO_PORT    PIND
#define TRIGGER_DDR  DDRD
#define ECHO_DDR     DDRD

void ultrasonicInit();
void ultrasonicTrigger();
uint16_t ultrasonicDistance();