# 1. Bluetooth 통신 master 브랜치
##
# 2. LCD I2C통신 LCD_I2C 브랜치
##
## 현재 브랜치 확인 명령어 git branch
##
## 특정 브랜치 클론 명령어 git clone -b master <저장소 URL>
##
# uart0_string_input
##
# UART 통신 문자열 입력 문자열 출력
##
###
####
# 예외처리
## 1. 빈 입력 처리 (Empty Input)
사용자가 아무것도 입력하지 않고 엔터키만 누른 경우, 이는 빈 문자열로 처리됩니다.
빈 문자열은 출력하지 않거나 오류 메시지를 출력할 수 있습니다.
해결 방법:
input_index가 0인 경우는 빈 입력이므로 이를 걸러내는 로직을 추가합니다.

## 2. 버퍼 오버플로우 (Buffer Overflow)
입력된 문자열의 길이가 버퍼 크기를 초과할 경우, 버퍼가 오버플로우되어 예상치 못한 동작이 발생할 수 있습니다.
이를 방지하려면 입력된 데이터가 버퍼 크기보다 클 경우 추가 입력을 막거나, 버퍼를 초과하는 데이터를 자동으로 삭제해야 합니다.
해결 방법:

input_index가 MAX_INPUT_LENGTH - 1에 도달하면 입력을 더 이상 받지 않도록 합니다.

## 3. 특수 문자 처리 (Special Characters)
사용자 입력 중 특수 문자가 포함될 수 있습니다. 예를 들어, \t, \r, \n, 혹은 Ctrl+C 등이 있을 수 있습니다.
이 문자를 적절히 처리하지 않으면 입력이 중단되거나 의도하지 않은 동작을 일으킬 수 있습니다.
해결 방법:

\r과 \n은 줄바꿈을 위한 문자로, 입력을 완료하는 신호로 처리합니다.
다른 특수 문자나 비정상적인 문자는 필터링할 수 있습니다.

## 4. 수신 오류 처리 (Reception Errors)
UART 통신 중 수신 오류가 발생할 수 있습니다. 예를 들어, 전송 중 통신 속도 불일치, 전송 오류 등으로 데이터가 잘못 수신될 수 있습니다.
이 경우 수신된 데이터를 다시 요청하거나 오류 메시지를 표시해야 할 수 있습니다.
해결 방법:

오류 발생 시 UART0_transmit_string("Reception error. Please try again.\r\n");와 같은 오류 메시지를 출력하고, 수신 대기를 계속할 수 있습니다.

## 5. 입력 값의 유효성 검사 (Input Validation)
입력이 예상한 범위 내에 있는지 확인해야 합니다. 예를 들어, 숫자만 입력되기를 원한다면, 입력 값이 숫자인지 검증해야 합니다.
해결 방법:

특정 조건에 맞는 입력만 처리하고, 그 외의 입력은 오류로 간주합니다.

## 6. 입력 길이 제한 (Length Limit)
사용자가 너무 긴 문자열을 입력하는 것을 방지하기 위해 입력 길이에 제한을 둘 수 있습니다.
예를 들어, 한 줄에 100자 이상 입력할 수 없도록 설정할 수 있습니다.
해결 방법:

MAX_INPUT_LENGTH에 제한을 두고, 그 이상은 받을 수 없도록 합니다.

# UART 통신 문자입력 문자출력 LED출력 
# 폴더 경로 /home/kds/atmega128_workspace/atmega128a.code-workspace
# /home/kds/atmega128_workspace/atmega128a
## 프로그램 보낼때는 보드의 isp모드
## 그다음 uarto모드
## sudo apt install moserial
## ls /dev/tty*
## sudo chmod 777 /dev/ttyUSB0
## ls -l /dev/ttyUSB0
