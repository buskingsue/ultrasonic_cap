#include "common/def.h"

#define TRIGGER_DDR     DDRD
#define TRIGGER_PORT    PORTD
#define TRIGGER_PIN     6
#define ECHO_PIN        3   // 초음파 에코 핀 (PD3)

void ultraInit();
void ultraTrigger();
uint16_t ultraDistance();
