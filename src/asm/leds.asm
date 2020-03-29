LEDS    EQU 00H

    ORG 8100H
main:
    INR A
    OUT LEDS
    LXI D,2050H
delay:
    DCR E
    JNZ delay
    DCR D
    JNZ delay
    jmp main

