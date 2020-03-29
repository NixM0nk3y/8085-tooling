    ORG 8034H
    JMP service_rst6.5

    ORG 8100H
main:
    DI
    MVI A, 0DH
    SIM
    EI
    RST 7

service_rst6.5:
    PUSH PSW
    MVI A, 34H
    OUT 0
    POP PSW
    EI
    RET


