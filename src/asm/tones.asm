LEDS    EQU 00H
PORTC   EQU 12H

    ORG 8100H
start:
    MVI A,FFH
    STA 9000H
tone:
    LDA 9000H
    XRI 80H
    STA 9000H
    OUT PORTC
    MVI B, 20H
loop:
    DCR B
    JNZ loop
    JMP tone

