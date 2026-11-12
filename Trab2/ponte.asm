; ponte.asm -- Parte III do T2: liga a BIOS (argumentos em r0..r3) ao
; kernel.c compilado pelo mcc (argumentos empilhados, retorno em r0).
;
; Montar junto com a BIOS e o kernel.asm gerado pelo mcc:
;   montador bios.asm ponte.asm kernel.asm -o so.mob
;
; Tudo aqui e o que o C do mcc nao expoe: portas de E/S, trap, halt, o
; primeiro rete e a instalacao dos tratadores.

        .equ    QUADRO_INT = 0xEFE0     ; pilha_sistema (0xF000) - 32:
                                        ; onde a CPU empilha o contexto
                                        ; em TODA interrupcao (ver README_BIOS)
        .text

; ------------------------------------------------------------------
; _kernel_inicio: chamado pela BIOS com SR.D=1 (interrupcoes mascaradas)
; ------------------------------------------------------------------
_kernel_inicio:
        ; as 5 chamadas de sistema (0..4) usam o mesmo tratador
        ld      r0, tratador_syscall
        ld      r1, tabela_syscalls
        ldq     r2, 5
_ki_laco:
        st      r0, (r1+)
        addq    r2, -1
        jmpc    nz, _ki_laco

        ; relogio -> escalonador do kernel (a BIOS salta para la com jmp)
        ld      r0, escalonador_trampolim
        st      r0, (retomada_escalonador)

        ; gancho no vetor 8 (console): conta a interrupcao e encadeia no
        ; tratador original da BIOS (o ip do quadro 8 fica em 0x0040)
        ld      r0, (0x0040)
        st      r0, (console_original)
        ld      r0, isr_console
        st      r0, (0x0040)

        ; so_inicia(QUADRO_INT): cria o init e deixa o contexto dele no quadro
        ld      r0, QUADRO_INT
        push    r0
        call    _f_so_inicia
        addq    sp, 2

        ; primeiro rete manual: restaura os 16 registradores do quadro
        ; (inclusive sr, com D=0, e sp) e comeca o init em modo usuario
        ld      sp, QUADRO_INT
        rete

; ------------------------------------------------------------------
; Chamada de sistema (trap 7). Convencao da BIOS: r0=numero, r1..r4=args,
; resultado em r0, termina com ret (o rete e da BIOS).
; Reempilha para o mcc: so_chamada(quadro, num, a1, a2)
; ------------------------------------------------------------------
tratador_syscall:
        push    r2
        push    r1
        push    r0
        ld      r0, QUADRO_INT
        push    r0
        call    _f_so_chamada
        addq    sp, 8
        ret

; ------------------------------------------------------------------
; Relogio: a BIOS salta aqui (jmp) com sp no quadro recem-empilhado.
; so_relogio(quadro) e depois rete.
; ------------------------------------------------------------------
escalonador_trampolim:
        ld      r0, sp
        push    r0
        call    _f_so_relogio
        addq    sp, 2
        rete

; ------------------------------------------------------------------
; Gancho da console (vetor 8). rete restaura tudo do quadro, entao
; sujar r0 aqui e seguro.
; ------------------------------------------------------------------
isr_console:
        ld      r0, (contagem_console)
        addq    r0, 1
        st      r0, (contagem_console)
        jmp     (console_original)

; ------------------------------------------------------------------
; Funcoes chamaveis de C (convencao do mcc: args em (bp+4), (bp+6)...)
; ------------------------------------------------------------------

; int porta_in(int porta)
_f_porta_in:
        push    bp
        ld      bp, sp
        ld      r1, (bp+4)
        ldq     r0, 0
        inb     r0, (r1)
        ld      sp, bp
        pop     bp
        ret

; void porta_out(int porta, int valor)
_f_porta_out:
        push    bp
        ld      bp, sp
        ld      r1, (bp+4)
        ld      r0, (bp+6)
        outb    r0, (r1)
        ld      sp, bp
        pop     bp
        ret

; int ptr_para_int(int *p)  /  int fp_para_int(void (*f)(void))
; o mcc nao tem cast de ponteiro para int: a identidade resolve
_f_ptr_para_int:
_f_fp_para_int:
        push    bp
        ld      bp, sp
        ld      r0, (bp+4)
        ld      sp, bp
        pop     bp
        ret

; int chamada_sistema(int num, int a1, int a2)  -- lado do usuario
_f_chamada_sistema:
        push    bp
        ld      bp, sp
        ld      r0, (bp+4)
        ld      r1, (bp+6)
        ld      r2, (bp+8)
        trap    7
        ld      sp, bp
        pop     bp
        ret

; int hw_con_disponivel(void) / int hw_con_le(void): saltam direto
; para as rotinas da BIOS (r0 = resultado); o ret delas volta ao C
_f_hw_con_disponivel:
        jmp     bios_console_disponivel
_f_hw_con_le:
        jmp     bios_console_le

; void hw_putc(int c)
_f_hw_putc:
        push    bp
        ld      bp, sp
        ld      r0, (bp+4)
        call    bios_putc
        ld      sp, bp
        pop     bp
        ret

; void hw_halt(void)
_f_hw_halt:
        halt
        ret

; int hw_cnt_console(void)
_f_hw_cnt_console:
        ld      r0, (contagem_console)
        ret

        .data
contagem_console:
        .dw     0
console_original:
        .dw     0
