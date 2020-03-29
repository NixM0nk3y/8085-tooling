LEDS    EQU 00H

    ORG 8100H
start:
    MVI A,1
loop:
    RLC A
    OUT LEDS
    LXI D,2050H
delay:
    DCR E
    JNZ delay
    DCR D
    JNZ delay
    jmp loop

