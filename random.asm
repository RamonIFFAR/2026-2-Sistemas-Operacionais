    .equ    pilha = 0x3F0

    .org    0

    .dw     main, pilha, 0, 0

    .org    0x80

main:
laco:
    ld r2, (contador)
    cmp r2, 0
    jmpc le, fim

    ld r0, (original)
    ld r1, 500

    mul r0, (multiplicador)
    add r0, r1
    st r0, (original)

    ldq r1, 48
    add r1, r2
    out r1, (1)

    ldq r1, -1
    add r2, r1
    st r2, (contador)

    jmpq laco
fim:
    halt

    .data
original: .dw 112
contador: .dw 5
multiplicador: .dw 97