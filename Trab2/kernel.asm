; ===== código gerado por mcc =====
.text
_f_copia_quadro:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, 0
	st r0, (bp+-2)
_L1ad75ab7_5:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_8
	ld r0, 0
	jmp _L1ad75ab7_9
_L1ad75ab7_8:
	ld r0, 1
_L1ad75ab7_9:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_7
	ld r0, (bp+4)
	push r0
	ld r0, (bp+-2)
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, (bp+6)
	push r0
	ld r0, (bp+-2)
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	pop r1
	st r0, (r1)
_L1ad75ab7_6:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L1ad75ab7_5
_L1ad75ab7_7:
	ld sp, bp
	pop bp
	ret
_f_fila_entra:
	push bp
	ld bp, sp
	ld r0, _g_fila
	push r0
	ld r0, (_g_nfila)
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, (bp+4)
	pop r1
	st r0, (r1)
	ld r0, (_g_nfila)
	push r0
	add r0, 1
	st r0, (_g_nfila)
	pop r0
	ld sp, bp
	pop bp
	ret
_f_fila_sai:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, _g_fila
	push r0
	ld r0, (bp+4)
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	st r0, (bp+-2)
	ld r0, (bp+4)
	st r0, (bp+-4)
_L1ad75ab7_15:
	ld r0, (bp+-4)
	push r0
	ld r0, (_g_nfila)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	sub r0, r1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_18
	ld r0, 0
	jmp _L1ad75ab7_19
_L1ad75ab7_18:
	ld r0, 1
_L1ad75ab7_19:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_17
	ld r0, _g_fila
	push r0
	ld r0, (bp+-4)
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, _g_fila
	push r0
	ld r0, (bp+-4)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	add r0, r1
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	pop r1
	st r0, (r1)
_L1ad75ab7_16:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _L1ad75ab7_15
_L1ad75ab7_17:
	ld r0, (_g_nfila)
	push r0
	add r0, -1
	st r0, (_g_nfila)
	pop r0
	ld r0, (bp+-2)
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_remove_da_fila:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, 0
	st r0, (bp+-2)
_L1ad75ab7_28:
	ld r0, (bp+-2)
	push r0
	ld r0, (_g_nfila)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_31
	ld r0, 0
	jmp _L1ad75ab7_32
_L1ad75ab7_31:
	ld r0, 1
_L1ad75ab7_32:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_30
	ld r0, _g_fila
	push r0
	ld r0, (bp+-2)
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	ld r0, (bp+4)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_33
	ld r0, 0
	jmp _L1ad75ab7_34
_L1ad75ab7_33:
	ld r0, 1
_L1ad75ab7_34:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_35
	ld r0, (bp+-2)
	push r0
	call _f_fila_sai
	add sp, 2
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_35:
_L1ad75ab7_29:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L1ad75ab7_28
_L1ad75ab7_30:
	ld sp, bp
	pop bp
	ret
_f_muda_estado:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, _g_tab
	push r0
	ld r0, (bp+4)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1)
	st r0, (bp+-4)
	ld r0, _g_hist
	push r0
	ld r0, _g_tab
	push r0
	ld r0, (bp+4)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	sub r0, r1
	mul r0, 34
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-2)
	ld r0, (bp+-4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L1ad75ab7_53
	ld r0, 0
	jmp _L1ad75ab7_54
_L1ad75ab7_53:
	ld r0, 1
_L1ad75ab7_54:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_55
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, r1
	add r0, 18
	push r0
	ld r0, (bp+-4)
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, r1
	add r0, 18
	push r0
	ld r0, (bp+-4)
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	ld r0, (_g_tempo)
	push r0
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, (r1+26)
	ld r1, r0
	pop r0
	sub r0, r1
	ld r1, r0
	pop r0
	add r0, r1
	pop r1
	st r0, (r1)
_L1ad75ab7_55:
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, (_g_tempo)
	pop r1
	st r0, (r1+26)
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, r1
	add r0, 10
	push r0
	ld r0, (bp+6)
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, r1
	add r0, 10
	push r0
	ld r0, (bp+6)
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	add r0, r1
	pop r1
	st r0, (r1)
	ld r0, _g_tab
	push r0
	ld r0, (bp+4)
	mul r0, 46
	pop r1
	add r1, r0
	push r1
	ld r0, (bp+6)
	pop r1
	st r0, (r1)
	ld r0, (bp+6)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_58
	ld r0, 0
	jmp _L1ad75ab7_59
_L1ad75ab7_58:
	ld r0, 1
_L1ad75ab7_59:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_57
	ld r0, (bp+-4)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_60
	ld r0, 0
	jmp _L1ad75ab7_61
_L1ad75ab7_60:
	ld r0, 1
_L1ad75ab7_61:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_57
	ld r0, 1
	jmp _L1ad75ab7_56
_L1ad75ab7_57:
	ld r0, 0
_L1ad75ab7_56:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_62
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, (_g_tempo)
	pop r1
	st r0, (r1+28)
_L1ad75ab7_62:
	ld r0, (bp+6)
	push r0
	ld r0, 3
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_65
	ld r0, 0
	jmp _L1ad75ab7_66
_L1ad75ab7_65:
	ld r0, 1
_L1ad75ab7_66:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_64
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, (r1+28)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _L1ad75ab7_67
	ld r0, 0
	jmp _L1ad75ab7_68
_L1ad75ab7_67:
	ld r0, 1
_L1ad75ab7_68:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_64
	ld r0, 1
	jmp _L1ad75ab7_63
_L1ad75ab7_64:
	ld r0, 0
_L1ad75ab7_63:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_69
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, (r1+30)
	push r0
	ld r0, (_g_tempo)
	push r0
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, (r1+28)
	ld r1, r0
	pop r0
	sub r0, r1
	ld r1, r0
	pop r0
	add r0, r1
	pop r1
	st r0, (r1+30)
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, (r1+32)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	add r0, r1
	pop r1
	st r0, (r1+32)
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, 1
	xor r0, -1
	add r0, 1
	pop r1
	st r0, (r1+28)
_L1ad75ab7_69:
	ld sp, bp
	pop bp
	ret
_f_perde_cpu:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_quantum)
	push r0
	ld r0, (_g_restante)
	ld r1, r0
	pop r0
	sub r0, r1
	st r0, (bp+-2)
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_76
	ld r0, 0
	jmp _L1ad75ab7_77
_L1ad75ab7_76:
	ld r0, 1
_L1ad75ab7_77:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_78
	ld r0, 0
	st r0, (bp+-2)
_L1ad75ab7_78:
	ld r0, (bp+-2)
	push r0
	ld r0, (_g_quantum)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc gt, _L1ad75ab7_79
	ld r0, 0
	jmp _L1ad75ab7_80
_L1ad75ab7_79:
	ld r0, 1
_L1ad75ab7_80:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_81
	ld r0, (_g_quantum)
	st r0, (bp+-2)
_L1ad75ab7_81:
	ld r0, _g_tab
	push r0
	ld r0, (bp+4)
	mul r0, 46
	pop r1
	add r1, r0
	push r1
	ld r0, _g_tab
	push r0
	ld r0, (bp+4)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1+10)
	push r0
	ld r0, (bp+-2)
	push r0
	ld r0, 1000
	ld r1, r0
	pop r0
	mul r0, r1
	push r0
	ld r0, (_g_quantum)
	ld r1, r0
	pop r0
	div r0, r1
	ld r1, r0
	pop r0
	add r0, r1
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	div r0, r1
	pop r1
	st r0, (r1+10)
	ld sp, bp
	pop bp
	ret
_f_entra_ocioso:
	push bp
	ld bp, sp
	ld r0, (_g_ociosa)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_85
	ld r0, 0
	jmp _L1ad75ab7_86
_L1ad75ab7_85:
	ld r0, 1
_L1ad75ab7_86:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_87
	ld r0, 1
	st r0, (_g_ociosa)
	ld r0, (_g_tempo)
	st r0, (_g_ocioso_ini)
_L1ad75ab7_87:
	ld sp, bp
	pop bp
	ret
_f_sai_ocioso:
	push bp
	ld bp, sp
	ld r0, (_g_ociosa)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L1ad75ab7_91
	ld r0, 0
	jmp _L1ad75ab7_92
_L1ad75ab7_91:
	ld r0, 1
_L1ad75ab7_92:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_93
	ld r0, 0
	st r0, (_g_ociosa)
	ld r0, (_g_ocioso_total)
	push r0
	ld r0, (_g_tempo)
	push r0
	ld r0, (_g_ocioso_ini)
	ld r1, r0
	pop r0
	sub r0, r1
	ld r1, r0
	pop r0
	add r0, r1
	st r0, (_g_ocioso_total)
_L1ad75ab7_93:
	ld sp, bp
	pop bp
	ret
_f_monta_quadro_ocioso:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, 0
	st r0, (bp+-2)
_L1ad75ab7_99:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_102
	ld r0, 0
	jmp _L1ad75ab7_103
_L1ad75ab7_102:
	ld r0, 1
_L1ad75ab7_103:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_101
	ld r0, (bp+4)
	push r0
	ld r0, (bp+-2)
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1)
_L1ad75ab7_100:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L1ad75ab7_99
_L1ad75ab7_101:
	ld r0, (bp+4)
	push r0
	ld r0, 6
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, _g_pilha_ocioso
	push r0
	ld r0, 15
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, r1
	push r0
	call _f_ptr_para_int
	add sp, 2
	pop r1
	st r0, (r1)
	ld r0, (bp+4)
	push r0
	ld r0, 7
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, _f_ocioso
	push r0
	call _f_fp_para_int
	add sp, 2
	pop r1
	st r0, (r1)
	ld r0, (bp+4)
	push r0
	ld r0, 8
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, 1
	push r0
	ld r0, 15
	ld r1, r0
	pop r0
	shl r0, r1
	pop r1
	st r0, (r1)
	ld sp, bp
	pop bp
	ret
_f_monta_quadro_proc:
	push bp
	ld bp, sp
	sub sp, 6
	ld r0, _g_tab
	push r0
	ld r0, (bp+4)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, r1
	add r0, 14
	st r0, (bp+-2)
	ld r0, _g_pilhas
	push r0
	ld r0, (bp+4)
	push r0
	ld r0, 160
	ld r1, r0
	pop r0
	mul r0, r1
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-4)
	ld r0, 0
	st r0, (bp+-6)
_L1ad75ab7_109:
	ld r0, (bp+-6)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_112
	ld r0, 0
	jmp _L1ad75ab7_113
_L1ad75ab7_112:
	ld r0, 1
_L1ad75ab7_113:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_111
	ld r0, (bp+-2)
	push r0
	ld r0, (bp+-6)
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1)
_L1ad75ab7_110:
	ld r0, (bp+-6)
	push r0
	add r0, 1
	st r0, (bp+-6)
	pop r0
	jmp _L1ad75ab7_109
_L1ad75ab7_111:
	ld r0, (bp+-4)
	push r0
	ld r0, 160
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	sub r0, r1
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, _f_fim_processo
	push r0
	call _f_fp_para_int
	add sp, 2
	pop r1
	st r0, (r1)
	ld r0, (bp+-2)
	push r0
	ld r0, 6
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, (bp+-4)
	push r0
	ld r0, 160
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	sub r0, r1
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, r1
	push r0
	call _f_ptr_para_int
	add sp, 2
	pop r1
	st r0, (r1)
	ld r0, (bp+-2)
	push r0
	ld r0, 7
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, _g_programas
	push r0
	ld r0, (bp+6)
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	call _f_fp_para_int
	add sp, 2
	pop r1
	st r0, (r1)
	ld r0, (bp+-2)
	push r0
	ld r0, 8
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1)
	ld sp, bp
	pop bp
	ret
_f_acha_pid:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc le, _L1ad75ab7_129
	ld r0, 0
	jmp _L1ad75ab7_130
_L1ad75ab7_129:
	ld r0, 1
_L1ad75ab7_130:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_131
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_131:
	ld r0, 0
	st r0, (bp+-2)
_L1ad75ab7_132:
	ld r0, (bp+-2)
	push r0
	ld r0, 5
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_135
	ld r0, 0
	jmp _L1ad75ab7_136
_L1ad75ab7_135:
	ld r0, 1
_L1ad75ab7_136:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_134
	ld r0, _g_tab
	push r0
	ld r0, (bp+-2)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L1ad75ab7_139
	ld r0, 0
	jmp _L1ad75ab7_140
_L1ad75ab7_139:
	ld r0, 1
_L1ad75ab7_140:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_138
	ld r0, _g_tab
	push r0
	ld r0, (bp+-2)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, (bp+4)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_141
	ld r0, 0
	jmp _L1ad75ab7_142
_L1ad75ab7_141:
	ld r0, 1
_L1ad75ab7_142:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_138
	ld r0, 1
	jmp _L1ad75ab7_137
_L1ad75ab7_138:
	ld r0, 0
_L1ad75ab7_137:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_143
	ld r0, (bp+-2)
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_143:
_L1ad75ab7_133:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L1ad75ab7_132
_L1ad75ab7_134:
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_acha_livre:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, 0
	st r0, (bp+-2)
_L1ad75ab7_152:
	ld r0, (bp+-2)
	push r0
	ld r0, 5
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_155
	ld r0, 0
	jmp _L1ad75ab7_156
_L1ad75ab7_155:
	ld r0, 1
_L1ad75ab7_156:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_154
	ld r0, _g_tab
	push r0
	ld r0, (bp+-2)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_157
	ld r0, 0
	jmp _L1ad75ab7_158
_L1ad75ab7_157:
	ld r0, 1
_L1ad75ab7_158:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_159
	ld r0, (bp+-2)
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_159:
_L1ad75ab7_153:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L1ad75ab7_152
_L1ad75ab7_154:
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_acha_bloq:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, 1
	xor r0, -1
	add r0, 1
	st r0, (bp+-4)
	ld r0, 0
	st r0, (bp+-2)
_L1ad75ab7_186:
	ld r0, (bp+-2)
	push r0
	ld r0, 5
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_189
	ld r0, 0
	jmp _L1ad75ab7_190
_L1ad75ab7_189:
	ld r0, 1
_L1ad75ab7_190:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_188
	ld r0, _g_tab
	push r0
	ld r0, (bp+-2)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_193
	ld r0, 0
	jmp _L1ad75ab7_194
_L1ad75ab7_193:
	ld r0, 1
_L1ad75ab7_194:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_192
	ld r0, _g_tab
	push r0
	ld r0, (bp+-2)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1+4)
	push r0
	ld r0, (bp+4)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_195
	ld r0, 0
	jmp _L1ad75ab7_196
_L1ad75ab7_195:
	ld r0, 1
_L1ad75ab7_196:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_192
	ld r0, 1
	jmp _L1ad75ab7_191
_L1ad75ab7_192:
	ld r0, 0
_L1ad75ab7_191:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_197
	ld r0, (bp+6)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_200
	ld r0, 0
	jmp _L1ad75ab7_201
_L1ad75ab7_200:
	ld r0, 1
_L1ad75ab7_201:
	cmp r0, 0
	jmpc ne, _L1ad75ab7_199
	ld r0, _g_tab
	push r0
	ld r0, (bp+-2)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1+6)
	push r0
	ld r0, (bp+6)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_202
	ld r0, 0
	jmp _L1ad75ab7_203
_L1ad75ab7_202:
	ld r0, 1
_L1ad75ab7_203:
	cmp r0, 0
	jmpc ne, _L1ad75ab7_199
	ld r0, 0
	jmp _L1ad75ab7_198
_L1ad75ab7_199:
	ld r0, 1
_L1ad75ab7_198:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_204
	ld r0, (bp+-4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_205
	ld r0, 0
	jmp _L1ad75ab7_206
_L1ad75ab7_205:
	ld r0, 1
_L1ad75ab7_206:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_207
	ld r0, (bp+-2)
	st r0, (bp+-4)
	jmp _L1ad75ab7_208
_L1ad75ab7_207:
	ld r0, _g_tab
	push r0
	ld r0, (bp+-2)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1+12)
	push r0
	ld r0, _g_tab
	push r0
	ld r0, (bp+-4)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1+12)
	ld r1, r0
	pop r0
	sub r0, r1
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_209
	ld r0, 0
	jmp _L1ad75ab7_210
_L1ad75ab7_209:
	ld r0, 1
_L1ad75ab7_210:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_211
	ld r0, (bp+-2)
	st r0, (bp+-4)
_L1ad75ab7_211:
_L1ad75ab7_208:
_L1ad75ab7_204:
_L1ad75ab7_197:
_L1ad75ab7_187:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L1ad75ab7_186
_L1ad75ab7_188:
	ld r0, (bp+-4)
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_con_pronta:
	push bp
	ld bp, sp
	ld r0, (_g_con_verifica)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_217
	ld r0, 0
	jmp _L1ad75ab7_218
_L1ad75ab7_217:
	ld r0, 1
_L1ad75ab7_218:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_219
	ld r0, 1
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_219:
	ld r0, 2
	push r0
	call _f_porta_in
	add sp, 2
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	and r0, r1
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L1ad75ab7_220
	ld r0, 0
	jmp _L1ad75ab7_221
_L1ad75ab7_220:
	ld r0, 1
_L1ad75ab7_221:
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_acorda:
	push bp
	ld bp, sp
	ld r0, _g_tab
	push r0
	ld r0, (bp+4)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, r1
	add r0, 14
	push r0
	ld r0, 0
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, (bp+6)
	pop r1
	st r0, (r1)
	ld r0, _g_tab
	push r0
	ld r0, (bp+4)
	mul r0, 46
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+4)
	ld r0, 1
	push r0
	ld r0, (bp+4)
	push r0
	call _f_muda_estado
	add sp, 4
	ld r0, (bp+4)
	push r0
	call _f_fila_entra
	add sp, 2
	ld sp, bp
	pop bp
	ret
_f_escolhe:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, 0
	st r0, (bp+-4)
	ld r0, (_g_politica)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L1ad75ab7_233
	ld r0, 0
	jmp _L1ad75ab7_234
_L1ad75ab7_233:
	ld r0, 1
_L1ad75ab7_234:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_235
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_235:
	ld r0, 1
	st r0, (bp+-2)
_L1ad75ab7_236:
	ld r0, (bp+-2)
	push r0
	ld r0, (_g_nfila)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_239
	ld r0, 0
	jmp _L1ad75ab7_240
_L1ad75ab7_239:
	ld r0, 1
_L1ad75ab7_240:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_238
	ld r0, _g_tab
	push r0
	ld r0, _g_fila
	push r0
	ld r0, (bp+-2)
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1+10)
	push r0
	ld r0, _g_tab
	push r0
	ld r0, _g_fila
	push r0
	ld r0, (bp+-4)
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1+10)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_241
	ld r0, 0
	jmp _L1ad75ab7_242
_L1ad75ab7_241:
	ld r0, 1
_L1ad75ab7_242:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_243
	ld r0, (bp+-2)
	st r0, (bp+-4)
_L1ad75ab7_243:
_L1ad75ab7_237:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L1ad75ab7_236
_L1ad75ab7_238:
	ld r0, (bp+-4)
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_escalona:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (_g_nfila)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_247
	ld r0, 0
	jmp _L1ad75ab7_248
_L1ad75ab7_247:
	ld r0, 1
_L1ad75ab7_248:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_249
	call _f_entra_ocioso
	ld r0, (_g_so_q)
	push r0
	call _f_monta_quadro_ocioso
	add sp, 2
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_249:
	call _f_sai_ocioso
	call _f_escolhe
	push r0
	call _f_fila_sai
	add sp, 2
	st r0, (bp+-2)
	ld r0, (bp+-2)
	st r0, (_g_atual)
	ld r0, (_g_quantum)
	st r0, (_g_restante)
	ld r0, 3
	push r0
	ld r0, (bp+-2)
	push r0
	call _f_muda_estado
	add sp, 4
	ld r0, _g_tab
	push r0
	ld r0, (bp+-2)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, r1
	add r0, 14
	push r0
	ld r0, (_g_so_q)
	push r0
	call _f_copia_quadro
	add sp, 4
	ld r0, (_g_so_q)
	push r0
	ld r0, 0
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_bloqueia_atual:
	push bp
	ld bp, sp
	ld r0, (_g_so_q)
	push r0
	ld r0, _g_tab
	push r0
	ld r0, (_g_atual)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, r1
	add r0, 14
	push r0
	call _f_copia_quadro
	add sp, 4
	ld r0, (_g_atual)
	push r0
	call _f_perde_cpu
	add sp, 2
	ld r0, _g_tab
	push r0
	ld r0, (_g_atual)
	mul r0, 46
	pop r1
	add r1, r0
	push r1
	ld r0, (bp+4)
	pop r1
	st r0, (r1+4)
	ld r0, (_g_seq_bloq)
	push r0
	add r0, 1
	st r0, (_g_seq_bloq)
	pop r0
	ld r0, _g_tab
	push r0
	ld r0, (_g_atual)
	mul r0, 46
	pop r1
	add r1, r0
	push r1
	ld r0, (_g_seq_bloq)
	pop r1
	st r0, (r1+12)
	ld r0, 2
	push r0
	ld r0, (_g_atual)
	push r0
	call _f_muda_estado
	add sp, 4
	ld r0, 1
	xor r0, -1
	add r0, 1
	st r0, (_g_atual)
	ld sp, bp
	pop bp
	ret
_f_cria_processo:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_265
	ld r0, 0
	jmp _L1ad75ab7_266
_L1ad75ab7_265:
	ld r0, 1
_L1ad75ab7_266:
	cmp r0, 0
	jmpc ne, _L1ad75ab7_264
	ld r0, (bp+4)
	push r0
	ld r0, 12
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _L1ad75ab7_267
	ld r0, 0
	jmp _L1ad75ab7_268
_L1ad75ab7_267:
	ld r0, 1
_L1ad75ab7_268:
	cmp r0, 0
	jmpc ne, _L1ad75ab7_264
	ld r0, 0
	jmp _L1ad75ab7_263
_L1ad75ab7_264:
	ld r0, 1
_L1ad75ab7_263:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_269
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_269:
	ld r0, (_g_criados)
	push r0
	ld r0, 24
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _L1ad75ab7_270
	ld r0, 0
	jmp _L1ad75ab7_271
_L1ad75ab7_270:
	ld r0, 1
_L1ad75ab7_271:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_272
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_272:
	call _f_acha_livre
	st r0, (bp+-2)
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_273
	ld r0, 0
	jmp _L1ad75ab7_274
_L1ad75ab7_273:
	ld r0, 1
_L1ad75ab7_274:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_275
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_275:
	ld r0, (_g_criados)
	push r0
	add r0, 1
	st r0, (_g_criados)
	pop r0
	ld r0, _g_tab
	push r0
	ld r0, (bp+-2)
	mul r0, 46
	pop r1
	add r1, r0
	push r1
	ld r0, (_g_criados)
	pop r1
	st r0, (r1+2)
	ld r0, _g_tab
	push r0
	ld r0, (bp+-2)
	mul r0, 46
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1)
	ld r0, _g_tab
	push r0
	ld r0, (bp+-2)
	mul r0, 46
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1+4)
	ld r0, _g_tab
	push r0
	ld r0, (bp+-2)
	mul r0, 46
	pop r1
	add r1, r0
	push r1
	ld r0, 500
	pop r1
	st r0, (r1+10)
	ld r0, _g_hist
	push r0
	ld r0, (_g_criados)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	sub r0, r1
	mul r0, 34
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-4)
	ld r0, (bp+-4)
	ld r1, r0
	push r1
	ld r0, (bp+4)
	pop r1
	st r0, (r1)
	ld r0, (bp+-4)
	ld r1, r0
	push r1
	ld r0, 1
	pop r1
	st r0, (r1+2)
	ld r0, (bp+-4)
	ld r1, r0
	push r1
	ld r0, (_g_tempo)
	pop r1
	st r0, (r1+4)
	ld r0, (bp+-4)
	ld r1, r0
	push r1
	ld r0, (_g_tempo)
	pop r1
	st r0, (r1+26)
	ld r0, (bp+-4)
	ld r1, r0
	push r1
	ld r0, 1
	xor r0, -1
	add r0, 1
	pop r1
	st r0, (r1+28)
	ld r0, (bp+4)
	push r0
	ld r0, (bp+-2)
	push r0
	call _f_monta_quadro_proc
	add sp, 4
	ld r0, 1
	push r0
	ld r0, (bp+-2)
	push r0
	call _f_muda_estado
	add sp, 4
	ld r0, (bp+-2)
	push r0
	call _f_fila_entra
	add sp, 2
	ld r0, (_g_criados)
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_termina:
	push bp
	ld bp, sp
	sub sp, 6
	ld r0, _g_tab
	push r0
	ld r0, (bp+4)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1+2)
	st r0, (bp+-4)
	ld r0, _g_hist
	push r0
	ld r0, (bp+-4)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	sub r0, r1
	mul r0, 34
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-2)
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, r1
	add r0, 18
	push r0
	ld r0, _g_tab
	push r0
	ld r0, (bp+4)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1)
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, r1
	add r0, 18
	push r0
	ld r0, _g_tab
	push r0
	ld r0, (bp+4)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1)
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	ld r0, (_g_tempo)
	push r0
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, (r1+26)
	ld r1, r0
	pop r0
	sub r0, r1
	ld r1, r0
	pop r0
	add r0, r1
	pop r1
	st r0, (r1)
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, (_g_tempo)
	pop r1
	st r0, (r1+6)
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, 2
	pop r1
	st r0, (r1+2)
	ld r0, _g_tab
	push r0
	ld r0, (bp+4)
	mul r0, 46
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1)
_L1ad75ab7_282:
	ld r0, (bp+-4)
	push r0
	ld r0, 3
	push r0
	call _f_acha_bloq
	add sp, 4
	st r0, (bp+-6)
	ld r0, (bp+-6)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_285
	ld r0, 0
	jmp _L1ad75ab7_286
_L1ad75ab7_285:
	ld r0, 1
_L1ad75ab7_286:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_287
	jmp _L1ad75ab7_284
_L1ad75ab7_287:
	ld r0, 0
	push r0
	ld r0, (bp+-6)
	push r0
	call _f_acorda
	add sp, 4
_L1ad75ab7_283:
	jmp _L1ad75ab7_282
_L1ad75ab7_284:
	ld sp, bp
	pop bp
	ret
_f_fim_do_sistema:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, 0
	st r0, (bp+-2)
_L1ad75ab7_296:
	ld r0, (bp+-2)
	push r0
	ld r0, 5
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_299
	ld r0, 0
	jmp _L1ad75ab7_300
_L1ad75ab7_299:
	ld r0, 1
_L1ad75ab7_300:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_298
	ld r0, _g_tab
	push r0
	ld r0, (bp+-2)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L1ad75ab7_301
	ld r0, 0
	jmp _L1ad75ab7_302
_L1ad75ab7_301:
	ld r0, 1
_L1ad75ab7_302:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_303
	ld r0, _g_hist
	push r0
	ld r0, _g_tab
	push r0
	ld r0, (bp+-2)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	sub r0, r1
	mul r0, 34
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-4)
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, r1
	add r0, 18
	push r0
	ld r0, _g_tab
	push r0
	ld r0, (bp+-2)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1)
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, r1
	add r0, 18
	push r0
	ld r0, _g_tab
	push r0
	ld r0, (bp+-2)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1)
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	ld r0, (_g_tempo)
	push r0
	ld r0, (bp+-4)
	ld r1, r0
	ld r0, (r1+26)
	ld r1, r0
	pop r0
	sub r0, r1
	ld r1, r0
	pop r0
	add r0, r1
	pop r1
	st r0, (r1)
_L1ad75ab7_303:
_L1ad75ab7_297:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L1ad75ab7_296
_L1ad75ab7_298:
	call _f_sai_ocioso
	ld r0, _g_conta_int
	push r0
	ld r0, 8
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, (_g_contagem_console)
	pop r1
	st r0, (r1)
	call _f_relatorio
	call _f_hw_halt
	ld sp, bp
	pop bp
	ret
_f_trata_pendencias:
	push bp
	ld bp, sp
	sub sp, 2
_L1ad75ab7_322:
	ld r0, 1
	xor r0, -1
	add r0, 1
	push r0
	ld r0, 1
	push r0
	call _f_acha_bloq
	add sp, 4
	st r0, (bp+-2)
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_325
	ld r0, 0
	jmp _L1ad75ab7_326
_L1ad75ab7_325:
	ld r0, 1
_L1ad75ab7_326:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_327
	jmp _L1ad75ab7_324
_L1ad75ab7_327:
	call _f_hw_con_disponivel
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_328
	ld r0, 0
	jmp _L1ad75ab7_329
_L1ad75ab7_328:
	ld r0, 1
_L1ad75ab7_329:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_330
	jmp _L1ad75ab7_324
_L1ad75ab7_330:
	call _f_hw_con_le
	push r0
	ld r0, (bp+-2)
	push r0
	call _f_acorda
	add sp, 4
_L1ad75ab7_323:
	jmp _L1ad75ab7_322
_L1ad75ab7_324:
_L1ad75ab7_331:
	ld r0, 1
	xor r0, -1
	add r0, 1
	push r0
	ld r0, 2
	push r0
	call _f_acha_bloq
	add sp, 4
	st r0, (bp+-2)
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_334
	ld r0, 0
	jmp _L1ad75ab7_335
_L1ad75ab7_334:
	ld r0, 1
_L1ad75ab7_335:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_336
	jmp _L1ad75ab7_333
_L1ad75ab7_336:
	call _f_con_pronta
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_337
	ld r0, 0
	jmp _L1ad75ab7_338
_L1ad75ab7_337:
	ld r0, 1
_L1ad75ab7_338:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_339
	jmp _L1ad75ab7_333
_L1ad75ab7_339:
	ld r0, _g_tab
	push r0
	ld r0, (bp+-2)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1+8)
	push r0
	ld r0, 255
	ld r1, r0
	pop r0
	and r0, r1
	push r0
	ld r0, 1
	push r0
	call _f_porta_out
	add sp, 4
	ld r0, 0
	push r0
	ld r0, (bp+-2)
	push r0
	call _f_acorda
	add sp, 4
_L1ad75ab7_332:
	jmp _L1ad75ab7_331
_L1ad75ab7_333:
	ld sp, bp
	pop bp
	ret
_f_sys_le:
	push bp
	ld bp, sp
	ld r0, 1
	xor r0, -1
	add r0, 1
	push r0
	ld r0, 1
	push r0
	call _f_acha_bloq
	add sp, 4
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_349
	ld r0, 0
	jmp _L1ad75ab7_350
_L1ad75ab7_349:
	ld r0, 1
_L1ad75ab7_350:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_348
	call _f_hw_con_disponivel
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L1ad75ab7_351
	ld r0, 0
	jmp _L1ad75ab7_352
_L1ad75ab7_351:
	ld r0, 1
_L1ad75ab7_352:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_348
	ld r0, 1
	jmp _L1ad75ab7_347
_L1ad75ab7_348:
	ld r0, 0
_L1ad75ab7_347:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_353
	call _f_hw_con_le
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_353:
	ld r0, 1
	push r0
	call _f_bloqueia_atual
	add sp, 2
	call _f_escalona
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_sys_escreve:
	push bp
	ld bp, sp
	ld r0, 1
	xor r0, -1
	add r0, 1
	push r0
	ld r0, 2
	push r0
	call _f_acha_bloq
	add sp, 4
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_363
	ld r0, 0
	jmp _L1ad75ab7_364
_L1ad75ab7_363:
	ld r0, 1
_L1ad75ab7_364:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_362
	call _f_con_pronta
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L1ad75ab7_365
	ld r0, 0
	jmp _L1ad75ab7_366
_L1ad75ab7_365:
	ld r0, 1
_L1ad75ab7_366:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_362
	ld r0, 1
	jmp _L1ad75ab7_361
_L1ad75ab7_362:
	ld r0, 0
_L1ad75ab7_361:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_367
	ld r0, (bp+4)
	push r0
	ld r0, 255
	ld r1, r0
	pop r0
	and r0, r1
	push r0
	ld r0, 1
	push r0
	call _f_porta_out
	add sp, 4
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_367:
	ld r0, _g_tab
	push r0
	ld r0, (_g_atual)
	mul r0, 46
	pop r1
	add r1, r0
	push r1
	ld r0, (bp+4)
	pop r1
	st r0, (r1+8)
	ld r0, 2
	push r0
	call _f_bloqueia_atual
	add sp, 2
	call _f_escalona
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_sys_cria:
	push bp
	ld bp, sp
	ld r0, (bp+4)
	push r0
	call _f_cria_processo
	add sp, 2
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_sys_mata:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_385
	ld r0, 0
	jmp _L1ad75ab7_386
_L1ad75ab7_385:
	ld r0, 1
_L1ad75ab7_386:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_387
	ld r0, (_g_atual)
	st r0, (bp+-2)
	jmp _L1ad75ab7_388
_L1ad75ab7_387:
	ld r0, (bp+4)
	push r0
	call _f_acha_pid
	add sp, 2
	st r0, (bp+-2)
_L1ad75ab7_388:
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_389
	ld r0, 0
	jmp _L1ad75ab7_390
_L1ad75ab7_389:
	ld r0, 1
_L1ad75ab7_390:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_391
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_391:
	ld r0, _g_tab
	push r0
	ld r0, (bp+-2)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_392
	ld r0, 0
	jmp _L1ad75ab7_393
_L1ad75ab7_392:
	ld r0, 1
_L1ad75ab7_393:
	st r0, (bp+-4)
	ld r0, (bp+-2)
	push r0
	ld r0, (_g_atual)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_394
	ld r0, 0
	jmp _L1ad75ab7_395
_L1ad75ab7_394:
	ld r0, 1
_L1ad75ab7_395:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_396
	ld r0, (bp+-2)
	push r0
	call _f_termina
	add sp, 2
	ld r0, 1
	xor r0, -1
	add r0, 1
	st r0, (_g_atual)
	ld r0, (bp+-4)
	cmp r0, 0
	jmpc eq, _L1ad75ab7_397
	call _f_fim_do_sistema
_L1ad75ab7_397:
	call _f_escalona
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_396:
	ld r0, _g_tab
	push r0
	ld r0, (bp+-2)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_398
	ld r0, 0
	jmp _L1ad75ab7_399
_L1ad75ab7_398:
	ld r0, 1
_L1ad75ab7_399:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_400
	ld r0, (bp+-2)
	push r0
	call _f_remove_da_fila
	add sp, 2
_L1ad75ab7_400:
	ld r0, (bp+-2)
	push r0
	call _f_termina
	add sp, 2
	ld r0, (bp+-4)
	cmp r0, 0
	jmpc eq, _L1ad75ab7_401
	call _f_fim_do_sistema
_L1ad75ab7_401:
	ld r0, 0
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_sys_espera:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (bp+4)
	push r0
	call _f_acha_pid
	add sp, 2
	st r0, (bp+-2)
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_411
	ld r0, 0
	jmp _L1ad75ab7_412
_L1ad75ab7_411:
	ld r0, 1
_L1ad75ab7_412:
	cmp r0, 0
	jmpc ne, _L1ad75ab7_410
	ld r0, (bp+-2)
	push r0
	ld r0, (_g_atual)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_413
	ld r0, 0
	jmp _L1ad75ab7_414
_L1ad75ab7_413:
	ld r0, 1
_L1ad75ab7_414:
	cmp r0, 0
	jmpc ne, _L1ad75ab7_410
	ld r0, 0
	jmp _L1ad75ab7_409
_L1ad75ab7_410:
	ld r0, 1
_L1ad75ab7_409:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_415
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_415:
	ld r0, _g_tab
	push r0
	ld r0, (_g_atual)
	mul r0, 46
	pop r1
	add r1, r0
	push r1
	ld r0, (bp+4)
	pop r1
	st r0, (r1+6)
	ld r0, 3
	push r0
	call _f_bloqueia_atual
	add sp, 2
	call _f_escalona
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_so_chamada:
	push bp
	ld bp, sp
	ld r0, (bp+4)
	st r0, (_g_so_q)
	ld r0, _g_conta_int
	push r0
	ld r0, 7
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, _g_conta_int
	push r0
	ld r0, 7
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	add r0, r1
	pop r1
	st r0, (r1)
	ld r0, (bp+6)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_425
	ld r0, 0
	jmp _L1ad75ab7_426
_L1ad75ab7_425:
	ld r0, 1
_L1ad75ab7_426:
	cmp r0, 0
	jmpc ne, _L1ad75ab7_424
	ld r0, (bp+6)
	push r0
	ld r0, 4
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc gt, _L1ad75ab7_427
	ld r0, 0
	jmp _L1ad75ab7_428
_L1ad75ab7_427:
	ld r0, 1
_L1ad75ab7_428:
	cmp r0, 0
	jmpc ne, _L1ad75ab7_424
	ld r0, 0
	jmp _L1ad75ab7_423
_L1ad75ab7_424:
	ld r0, 1
_L1ad75ab7_423:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_429
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_429:
	ld r0, (bp+10)
	push r0
	ld r0, (bp+8)
	push r0
	ld r0, _g_tabela_sys
	push r0
	ld r0, (bp+6)
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	call r0
	add sp, 4
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_so_relogio:
	push bp
	ld bp, sp
	ld r0, (bp+4)
	st r0, (_g_so_q)
	ld r0, (_g_tempo)
	push r0
	add r0, 1
	st r0, (_g_tempo)
	pop r0
	ld r0, _g_conta_int
	push r0
	ld r0, 10
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, _g_conta_int
	push r0
	ld r0, 10
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	add r0, r1
	pop r1
	st r0, (r1)
	call _f_trata_pendencias
	ld r0, (_g_atual)
	push r0
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L1ad75ab7_443
	ld r0, 0
	jmp _L1ad75ab7_444
_L1ad75ab7_443:
	ld r0, 1
_L1ad75ab7_444:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_445
	ld r0, (_g_restante)
	push r0
	add r0, -1
	st r0, (_g_restante)
	pop r0
	ld r0, (_g_restante)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc le, _L1ad75ab7_446
	ld r0, 0
	jmp _L1ad75ab7_447
_L1ad75ab7_446:
	ld r0, 1
_L1ad75ab7_447:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_448
	ld r0, (_g_nfila)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc gt, _L1ad75ab7_449
	ld r0, 0
	jmp _L1ad75ab7_450
_L1ad75ab7_449:
	ld r0, 1
_L1ad75ab7_450:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_451
	ld r0, (bp+4)
	push r0
	ld r0, _g_tab
	push r0
	ld r0, (_g_atual)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, r1
	add r0, 14
	push r0
	call _f_copia_quadro
	add sp, 4
	ld r0, (_g_atual)
	push r0
	call _f_perde_cpu
	add sp, 2
	ld r0, 1
	push r0
	ld r0, (_g_atual)
	push r0
	call _f_muda_estado
	add sp, 4
	ld r0, _g_hist
	push r0
	ld r0, _g_tab
	push r0
	ld r0, (_g_atual)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	sub r0, r1
	mul r0, 34
	pop r1
	add r1, r0
	push r1
	ld r0, _g_hist
	push r0
	ld r0, _g_tab
	push r0
	ld r0, (_g_atual)
	mul r0, 46
	pop r1
	add r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	sub r0, r1
	mul r0, 34
	pop r1
	add r1, r0
	ld r0, (r1+8)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	add r0, r1
	pop r1
	st r0, (r1+8)
	ld r0, (_g_preempcoes_tot)
	push r0
	add r0, 1
	st r0, (_g_preempcoes_tot)
	pop r0
	ld r0, (_g_atual)
	push r0
	call _f_fila_entra
	add sp, 2
	ld r0, 1
	xor r0, -1
	add r0, 1
	st r0, (_g_atual)
	jmp _L1ad75ab7_452
_L1ad75ab7_451:
	ld r0, (_g_quantum)
	st r0, (_g_restante)
_L1ad75ab7_452:
_L1ad75ab7_448:
_L1ad75ab7_445:
	ld r0, (_g_atual)
	push r0
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_453
	ld r0, 0
	jmp _L1ad75ab7_454
_L1ad75ab7_453:
	ld r0, 1
_L1ad75ab7_454:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_455
	call _f_escalona
_L1ad75ab7_455:
	ld sp, bp
	pop bp
	ret
_f_so_inicia:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, (bp+4)
	st r0, (_g_so_q)
	ld r0, (_g_quantum)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_467
	ld r0, 0
	jmp _L1ad75ab7_468
_L1ad75ab7_467:
	ld r0, 1
_L1ad75ab7_468:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_469
	ld r0, 1
	st r0, (_g_quantum)
_L1ad75ab7_469:
	ld r0, (_g_quantum)
	push r0
	ld r0, 30
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc gt, _L1ad75ab7_470
	ld r0, 0
	jmp _L1ad75ab7_471
_L1ad75ab7_470:
	ld r0, 1
_L1ad75ab7_471:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_472
	ld r0, 30
	st r0, (_g_quantum)
_L1ad75ab7_472:
	ld r0, 0
	st r0, (bp+-2)
_L1ad75ab7_473:
	ld r0, (bp+-2)
	push r0
	ld r0, 5
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_476
	ld r0, 0
	jmp _L1ad75ab7_477
_L1ad75ab7_476:
	ld r0, 1
_L1ad75ab7_477:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_475
	ld r0, _g_tab
	push r0
	ld r0, (bp+-2)
	mul r0, 46
	pop r1
	add r1, r0
	push r1
	ld r0, 0
	pop r1
	st r0, (r1)
_L1ad75ab7_474:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L1ad75ab7_473
_L1ad75ab7_475:
	ld r0, 0
	st r0, (_g_nfila)
	ld r0, 1
	xor r0, -1
	add r0, 1
	st r0, (_g_atual)
	ld r0, 0
	push r0
	ld r0, 32
	push r0
	call _f_porta_out
	add sp, 4
	ld r0, 0
	push r0
	ld r0, 33
	push r0
	call _f_porta_out
	add sp, 4
	ld r0, (_g_periodo)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	shr r0, r1
	push r0
	ld r0, 34
	push r0
	call _f_porta_out
	add sp, 4
	ld r0, (_g_periodo)
	push r0
	ld r0, 255
	ld r1, r0
	pop r0
	and r0, r1
	push r0
	ld r0, 35
	push r0
	call _f_porta_out
	add sp, 4
	ld r0, 48
	push r0
	call _f_porta_in
	add sp, 2
	push r0
	ld r0, 5
	ld r1, r0
	pop r0
	or r0, r1
	push r0
	ld r0, 48
	push r0
	call _f_porta_out
	add sp, 4
	ld r0, 0
	push r0
	call _f_cria_processo
	add sp, 2
	call _f_escalona
	ld sp, bp
	pop bp
	ret
_f_imp:
	push bp
	ld bp, sp
_L1ad75ab7_482:
	ld r0, (bp+4)
	ld r1, r0
	ldb r0, (r1)
	and r0, 255
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L1ad75ab7_484
	ld r0, 0
	jmp _L1ad75ab7_485
_L1ad75ab7_484:
	ld r0, 1
_L1ad75ab7_485:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_483
	ld r0, (bp+4)
	ld r1, r0
	ldb r0, (r1)
	and r0, 255
	push r0
	call _f_hw_putc
	add sp, 2
	ld r0, (bp+4)
	push r0
	add r0, 1
	st r0, (bp+4)
	pop r0
	jmp _L1ad75ab7_482
_L1ad75ab7_483:
	ld sp, bp
	pop bp
	ret
_f_impn:
	push bp
	ld bp, sp
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_492
	ld r0, 0
	jmp _L1ad75ab7_493
_L1ad75ab7_492:
	ld r0, 1
_L1ad75ab7_493:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_494
	ld r0, 45
	push r0
	call _f_hw_putc
	add sp, 2
	ld r0, 0
	push r0
	ld r0, (bp+4)
	ld r1, r0
	pop r0
	sub r0, r1
	st r0, (bp+4)
_L1ad75ab7_494:
	ld r0, (bp+4)
	push r0
	ld r0, 10
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _L1ad75ab7_495
	ld r0, 0
	jmp _L1ad75ab7_496
_L1ad75ab7_495:
	ld r0, 1
_L1ad75ab7_496:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_497
	ld r0, (bp+4)
	push r0
	ld r0, 10
	ld r1, r0
	pop r0
	div r0, r1
	push r0
	call _f_impn
	add sp, 2
_L1ad75ab7_497:
	ld r0, 48
	push r0
	ld r0, (bp+4)
	push r0
	ld r0, 10
	ld r1, r0
	pop r0
	ld r2, r0
	div r0, r1
	mul r0, r1
	sub r2, r0
	ld r0, r2
	ld r1, r0
	pop r0
	add r0, r1
	push r0
	call _f_hw_putc
	add sp, 2
	ld sp, bp
	pop bp
	ret
_f_imp_dec1:
	push bp
	ld bp, sp
	ld r0, (bp+4)
	push r0
	ld r0, 10
	ld r1, r0
	pop r0
	div r0, r1
	push r0
	call _f_impn
	add sp, 2
	ld r0, 46
	push r0
	call _f_hw_putc
	add sp, 2
	ld r0, 48
	push r0
	ld r0, (bp+4)
	push r0
	ld r0, 10
	ld r1, r0
	pop r0
	ld r2, r0
	div r0, r1
	mul r0, r1
	sub r2, r0
	ld r0, r2
	ld r1, r0
	pop r0
	add r0, r1
	push r0
	call _f_hw_putc
	add sp, 2
	ld sp, bp
	pop bp
	ret
_f_nl:
	push bp
	ld bp, sp
	ld r0, 10
	push r0
	call _f_hw_putc
	add sp, 2
	ld sp, bp
	pop bp
	ret
_f_nome_prog:
	push bp
	ld bp, sp
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_531
	ld r0, 0
	jmp _L1ad75ab7_532
_L1ad75ab7_531:
	ld r0, 1
_L1ad75ab7_532:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_533
	ld r0, _str1ad75ab7_12
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_533:
	ld r0, (bp+4)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_534
	ld r0, 0
	jmp _L1ad75ab7_535
_L1ad75ab7_534:
	ld r0, 1
_L1ad75ab7_535:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_536
	ld r0, _str1ad75ab7_13
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_536:
	ld r0, (bp+4)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_537
	ld r0, 0
	jmp _L1ad75ab7_538
_L1ad75ab7_537:
	ld r0, 1
_L1ad75ab7_538:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_539
	ld r0, _str1ad75ab7_14
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_539:
	ld r0, (bp+4)
	push r0
	ld r0, 3
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_540
	ld r0, 0
	jmp _L1ad75ab7_541
_L1ad75ab7_540:
	ld r0, 1
_L1ad75ab7_541:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_542
	ld r0, _str1ad75ab7_15
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_542:
	ld r0, (bp+4)
	push r0
	ld r0, 4
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_543
	ld r0, 0
	jmp _L1ad75ab7_544
_L1ad75ab7_543:
	ld r0, 1
_L1ad75ab7_544:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_545
	ld r0, _str1ad75ab7_16
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_545:
	ld r0, (bp+4)
	push r0
	ld r0, 5
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_546
	ld r0, 0
	jmp _L1ad75ab7_547
_L1ad75ab7_546:
	ld r0, 1
_L1ad75ab7_547:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_548
	ld r0, _str1ad75ab7_17
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_548:
	ld r0, (bp+4)
	push r0
	ld r0, 6
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_549
	ld r0, 0
	jmp _L1ad75ab7_550
_L1ad75ab7_549:
	ld r0, 1
_L1ad75ab7_550:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_551
	ld r0, _str1ad75ab7_18
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_551:
	ld r0, (bp+4)
	push r0
	ld r0, 7
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_552
	ld r0, 0
	jmp _L1ad75ab7_553
_L1ad75ab7_552:
	ld r0, 1
_L1ad75ab7_553:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_554
	ld r0, _str1ad75ab7_19
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_554:
	ld r0, (bp+4)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_555
	ld r0, 0
	jmp _L1ad75ab7_556
_L1ad75ab7_555:
	ld r0, 1
_L1ad75ab7_556:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_557
	ld r0, _str1ad75ab7_20
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_557:
	ld r0, (bp+4)
	push r0
	ld r0, 9
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_558
	ld r0, 0
	jmp _L1ad75ab7_559
_L1ad75ab7_558:
	ld r0, 1
_L1ad75ab7_559:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_560
	ld r0, _str1ad75ab7_21
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_560:
	ld r0, (bp+4)
	push r0
	ld r0, 10
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_561
	ld r0, 0
	jmp _L1ad75ab7_562
_L1ad75ab7_561:
	ld r0, 1
_L1ad75ab7_562:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_563
	ld r0, _str1ad75ab7_22
	ld sp, bp
	pop bp
	ret
_L1ad75ab7_563:
	ld r0, _str1ad75ab7_23
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_relatorio:
	push bp
	ld bp, sp
	sub sp, 6
	call _f_nl
	ld r0, _str1ad75ab7_52
	push r0
	call _f_imp
	add sp, 2
	call _f_nl
	ld r0, _str1ad75ab7_53
	push r0
	call _f_imp
	add sp, 2
	ld r0, (_g_politica)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_589
	ld r0, 0
	jmp _L1ad75ab7_590
_L1ad75ab7_589:
	ld r0, 1
_L1ad75ab7_590:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_591
	ld r0, _str1ad75ab7_54
	push r0
	call _f_imp
	add sp, 2
	jmp _L1ad75ab7_592
_L1ad75ab7_591:
	ld r0, _str1ad75ab7_55
	push r0
	call _f_imp
	add sp, 2
_L1ad75ab7_592:
	ld r0, _str1ad75ab7_56
	push r0
	call _f_imp
	add sp, 2
	ld r0, (_g_quantum)
	push r0
	call _f_impn
	add sp, 2
	ld r0, _str1ad75ab7_57
	push r0
	call _f_imp
	add sp, 2
	ld r0, (_g_periodo)
	push r0
	call _f_impn
	add sp, 2
	ld r0, _str1ad75ab7_58
	push r0
	call _f_imp
	add sp, 2
	call _f_nl
	ld r0, _str1ad75ab7_59
	push r0
	call _f_imp
	add sp, 2
	ld r0, (_g_criados)
	push r0
	call _f_impn
	add sp, 2
	call _f_nl
	ld r0, _str1ad75ab7_60
	push r0
	call _f_imp
	add sp, 2
	ld r0, (_g_tempo)
	push r0
	call _f_impn
	add sp, 2
	ld r0, _str1ad75ab7_61
	push r0
	call _f_imp
	add sp, 2
	ld r0, (_g_ocioso_total)
	push r0
	call _f_impn
	add sp, 2
	call _f_nl
	ld r0, _str1ad75ab7_62
	push r0
	call _f_imp
	add sp, 2
	ld r0, (_g_preempcoes_tot)
	push r0
	call _f_impn
	add sp, 2
	call _f_nl
	ld r0, _str1ad75ab7_63
	push r0
	call _f_imp
	add sp, 2
	ld r0, 0
	st r0, (bp+-4)
_L1ad75ab7_593:
	ld r0, (bp+-4)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_596
	ld r0, 0
	jmp _L1ad75ab7_597
_L1ad75ab7_596:
	ld r0, 1
_L1ad75ab7_597:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_595
	ld r0, _g_conta_int
	push r0
	ld r0, (bp+-4)
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L1ad75ab7_598
	ld r0, 0
	jmp _L1ad75ab7_599
_L1ad75ab7_598:
	ld r0, 1
_L1ad75ab7_599:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_600
	ld r0, _str1ad75ab7_64
	push r0
	call _f_imp
	add sp, 2
	ld r0, (bp+-4)
	push r0
	call _f_impn
	add sp, 2
	ld r0, _str1ad75ab7_65
	push r0
	call _f_imp
	add sp, 2
	ld r0, _g_conta_int
	push r0
	ld r0, (bp+-4)
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	call _f_impn
	add sp, 2
_L1ad75ab7_600:
_L1ad75ab7_594:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _L1ad75ab7_593
_L1ad75ab7_595:
	call _f_nl
	ld r0, _str1ad75ab7_66
	push r0
	call _f_imp
	add sp, 2
	call _f_nl
	ld r0, 0
	st r0, (bp+-2)
_L1ad75ab7_601:
	ld r0, (bp+-2)
	push r0
	ld r0, (_g_criados)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_604
	ld r0, 0
	jmp _L1ad75ab7_605
_L1ad75ab7_604:
	ld r0, 1
_L1ad75ab7_605:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_603
	ld r0, _g_hist
	push r0
	ld r0, (bp+-2)
	mul r0, 34
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-6)
	ld r0, _str1ad75ab7_67
	push r0
	call _f_imp
	add sp, 2
	ld r0, (bp+-2)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	add r0, r1
	push r0
	call _f_impn
	add sp, 2
	ld r0, _str1ad75ab7_68
	push r0
	call _f_imp
	add sp, 2
	ld r0, (bp+-6)
	ld r1, r0
	ld r0, (r1)
	push r0
	call _f_nome_prog
	add sp, 2
	push r0
	call _f_imp
	add sp, 2
	ld r0, (bp+-6)
	ld r1, r0
	ld r0, (r1+2)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_606
	ld r0, 0
	jmp _L1ad75ab7_607
_L1ad75ab7_606:
	ld r0, 1
_L1ad75ab7_607:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_608
	ld r0, _str1ad75ab7_69
	push r0
	call _f_imp
	add sp, 2
	ld r0, (bp+-6)
	ld r1, r0
	ld r0, (r1+6)
	push r0
	ld r0, (bp+-6)
	ld r1, r0
	ld r0, (r1+4)
	ld r1, r0
	pop r0
	sub r0, r1
	push r0
	call _f_impn
	add sp, 2
	jmp _L1ad75ab7_609
_L1ad75ab7_608:
	ld r0, _str1ad75ab7_70
	push r0
	call _f_imp
	add sp, 2
_L1ad75ab7_609:
	ld r0, _str1ad75ab7_71
	push r0
	call _f_imp
	add sp, 2
	ld r0, (bp+-6)
	ld r1, r0
	ld r0, (r1+8)
	push r0
	call _f_impn
	add sp, 2
	ld r0, _str1ad75ab7_72
	push r0
	call _f_imp
	add sp, 2
	ld r0, (bp+-6)
	ld r1, r0
	ld r0, (r1+32)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc gt, _L1ad75ab7_610
	ld r0, 0
	jmp _L1ad75ab7_611
_L1ad75ab7_610:
	ld r0, 1
_L1ad75ab7_611:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_612
	ld r0, (bp+-6)
	ld r1, r0
	ld r0, (r1+30)
	push r0
	ld r0, 10
	ld r1, r0
	pop r0
	mul r0, r1
	push r0
	ld r0, (bp+-6)
	ld r1, r0
	ld r0, (r1+32)
	ld r1, r0
	pop r0
	div r0, r1
	push r0
	call _f_imp_dec1
	add sp, 2
	jmp _L1ad75ab7_613
_L1ad75ab7_612:
	ld r0, _str1ad75ab7_73
	push r0
	call _f_imp
	add sp, 2
_L1ad75ab7_613:
	call _f_nl
	ld r0, _str1ad75ab7_74
	push r0
	call _f_imp
	add sp, 2
	ld r0, (bp+-6)
	ld r1, r0
	ld r0, r1
	add r0, 10
	push r0
	ld r0, 1
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	call _f_impn
	add sp, 2
	ld r0, _str1ad75ab7_75
	push r0
	call _f_imp
	add sp, 2
	ld r0, (bp+-6)
	ld r1, r0
	ld r0, r1
	add r0, 10
	push r0
	ld r0, 2
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	call _f_impn
	add sp, 2
	ld r0, _str1ad75ab7_76
	push r0
	call _f_imp
	add sp, 2
	ld r0, (bp+-6)
	ld r1, r0
	ld r0, r1
	add r0, 10
	push r0
	ld r0, 3
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	call _f_impn
	add sp, 2
	ld r0, _str1ad75ab7_77
	push r0
	call _f_imp
	add sp, 2
	ld r0, (bp+-6)
	ld r1, r0
	ld r0, r1
	add r0, 18
	push r0
	ld r0, 1
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	call _f_impn
	add sp, 2
	ld r0, _str1ad75ab7_78
	push r0
	call _f_imp
	add sp, 2
	ld r0, (bp+-6)
	ld r1, r0
	ld r0, r1
	add r0, 18
	push r0
	ld r0, 2
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	call _f_impn
	add sp, 2
	ld r0, _str1ad75ab7_79
	push r0
	call _f_imp
	add sp, 2
	ld r0, (bp+-6)
	ld r1, r0
	ld r0, r1
	add r0, 18
	push r0
	ld r0, 3
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	call _f_impn
	add sp, 2
	call _f_nl
_L1ad75ab7_602:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L1ad75ab7_601
_L1ad75ab7_603:
	ld sp, bp
	pop bp
	ret
_f_ocioso:
	push bp
	ld bp, sp
_L1ad75ab7_617:
_L1ad75ab7_618:
	jmp _L1ad75ab7_617
_L1ad75ab7_619:
	ld sp, bp
	pop bp
	ret
_f_fim_processo:
	push bp
	ld bp, sp
	ld r0, 0
	push r0
	ld r0, 0
	push r0
	ld r0, 3
	push r0
	call _f_chamada_sistema
	add sp, 6
_L1ad75ab7_623:
_L1ad75ab7_624:
	jmp _L1ad75ab7_623
_L1ad75ab7_625:
	ld sp, bp
	pop bp
	ret
_f_u_putc:
	push bp
	ld bp, sp
	ld r0, 0
	push r0
	ld r0, (bp+4)
	push r0
	ld r0, 1
	push r0
	call _f_chamada_sistema
	add sp, 6
	ld sp, bp
	pop bp
	ret
_f_u_puts:
	push bp
	ld bp, sp
_L1ad75ab7_630:
	ld r0, (bp+4)
	ld r1, r0
	ldb r0, (r1)
	and r0, 255
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L1ad75ab7_632
	ld r0, 0
	jmp _L1ad75ab7_633
_L1ad75ab7_632:
	ld r0, 1
_L1ad75ab7_633:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_631
	ld r0, (bp+4)
	ld r1, r0
	ldb r0, (r1)
	and r0, 255
	push r0
	call _f_u_putc
	add sp, 2
	ld r0, (bp+4)
	push r0
	add r0, 1
	st r0, (bp+4)
	pop r0
	jmp _L1ad75ab7_630
_L1ad75ab7_631:
	ld sp, bp
	pop bp
	ret
_f_u_putn:
	push bp
	ld bp, sp
	ld r0, (bp+4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_640
	ld r0, 0
	jmp _L1ad75ab7_641
_L1ad75ab7_640:
	ld r0, 1
_L1ad75ab7_641:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_642
	ld r0, 45
	push r0
	call _f_u_putc
	add sp, 2
	ld r0, 0
	push r0
	ld r0, (bp+4)
	ld r1, r0
	pop r0
	sub r0, r1
	st r0, (bp+4)
_L1ad75ab7_642:
	ld r0, (bp+4)
	push r0
	ld r0, 10
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _L1ad75ab7_643
	ld r0, 0
	jmp _L1ad75ab7_644
_L1ad75ab7_643:
	ld r0, 1
_L1ad75ab7_644:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_645
	ld r0, (bp+4)
	push r0
	ld r0, 10
	ld r1, r0
	pop r0
	div r0, r1
	push r0
	call _f_u_putn
	add sp, 2
_L1ad75ab7_645:
	ld r0, 48
	push r0
	ld r0, (bp+4)
	push r0
	ld r0, 10
	ld r1, r0
	pop r0
	ld r2, r0
	div r0, r1
	mul r0, r1
	sub r2, r0
	ld r0, r2
	ld r1, r0
	pop r0
	add r0, r1
	push r0
	call _f_u_putc
	add sp, 2
	ld sp, bp
	pop bp
	ret
_f_u_cria:
	push bp
	ld bp, sp
	ld r0, 0
	push r0
	ld r0, (bp+4)
	push r0
	ld r0, 2
	push r0
	call _f_chamada_sistema
	add sp, 6
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_u_espera:
	push bp
	ld bp, sp
	ld r0, 0
	push r0
	ld r0, (bp+4)
	push r0
	ld r0, 4
	push r0
	call _f_chamada_sistema
	add sp, 6
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_u_mata:
	push bp
	ld bp, sp
	ld r0, 0
	push r0
	ld r0, (bp+4)
	push r0
	ld r0, 3
	push r0
	call _f_chamada_sistema
	add sp, 6
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_u_le:
	push bp
	ld bp, sp
	ld r0, 0
	push r0
	ld r0, 0
	push r0
	ld r0, 0
	push r0
	call _f_chamada_sistema
	add sp, 6
	ld sp, bp
	pop bp
	ret
	ld sp, bp
	pop bp
	ret
_f_gasta_cpu:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, 0
	st r0, (bp+-2)
_L1ad75ab7_656:
	ld r0, (bp+-2)
	push r0
	ld r0, (bp+4)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_659
	ld r0, 0
	jmp _L1ad75ab7_660
_L1ad75ab7_659:
	ld r0, 1
_L1ad75ab7_660:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_658
	ld r0, 0
	st r0, (bp+-4)
_L1ad75ab7_661:
	ld r0, (bp+-4)
	push r0
	ld r0, 50
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_664
	ld r0, 0
	jmp _L1ad75ab7_665
_L1ad75ab7_664:
	ld r0, 1
_L1ad75ab7_665:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_663
_L1ad75ab7_662:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _L1ad75ab7_661
_L1ad75ab7_663:
_L1ad75ab7_657:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L1ad75ab7_656
_L1ad75ab7_658:
	ld sp, bp
	pop bp
	ret
_f_p_tartaruga:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, 0
	st r0, (bp+-2)
_L1ad75ab7_671:
	ld r0, (bp+-2)
	push r0
	ld r0, 4
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_674
	ld r0, 0
	jmp _L1ad75ab7_675
_L1ad75ab7_674:
	ld r0, 1
_L1ad75ab7_675:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_673
	ld r0, 60
	push r0
	call _f_gasta_cpu
	add sp, 2
	ld r0, 84
	push r0
	call _f_u_putc
	add sp, 2
_L1ad75ab7_672:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L1ad75ab7_671
_L1ad75ab7_673:
	ld sp, bp
	pop bp
	ret
_f_p_lebre:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, 0
	st r0, (bp+-2)
_L1ad75ab7_681:
	ld r0, (bp+-2)
	push r0
	ld r0, 12
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_684
	ld r0, 0
	jmp _L1ad75ab7_685
_L1ad75ab7_684:
	ld r0, 1
_L1ad75ab7_685:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_683
	ld r0, 2
	push r0
	call _f_gasta_cpu
	add sp, 2
	ld r0, 108
	push r0
	call _f_u_putc
	add sp, 2
_L1ad75ab7_682:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L1ad75ab7_681
_L1ad75ab7_683:
	ld sp, bp
	pop bp
	ret
_f_p_contador:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, 0
	st r0, (bp+-2)
_L1ad75ab7_691:
	ld r0, (bp+-2)
	push r0
	ld r0, 10
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_694
	ld r0, 0
	jmp _L1ad75ab7_695
_L1ad75ab7_694:
	ld r0, 1
_L1ad75ab7_695:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_693
	ld r0, 10
	push r0
	call _f_gasta_cpu
	add sp, 2
	ld r0, (bp+-2)
	push r0
	call _f_u_putn
	add sp, 2
_L1ad75ab7_692:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L1ad75ab7_691
_L1ad75ab7_693:
	ld sp, bp
	pop bp
	ret
_f_p_operario:
	push bp
	ld bp, sp
	ld r0, 20
	push r0
	call _f_gasta_cpu
	add sp, 2
	ld r0, 111
	push r0
	call _f_u_putc
	add sp, 2
	ld sp, bp
	pop bp
	ret
_f_p_fabrica:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, 70
	push r0
	call _f_u_putc
	add sp, 2
	ld r0, 5
	push r0
	call _f_u_cria
	add sp, 2
	st r0, (bp+-2)
	ld r0, 5
	push r0
	call _f_u_cria
	add sp, 2
	st r0, (bp+-4)
	ld r0, (bp+-2)
	push r0
	call _f_u_espera
	add sp, 2
	ld r0, (bp+-4)
	push r0
	call _f_u_espera
	add sp, 2
	ld r0, 102
	push r0
	call _f_u_putc
	add sp, 2
	ld sp, bp
	pop bp
	ret
_f_p_formiga:
	push bp
	ld bp, sp
	ld r0, 3
	push r0
	call _f_gasta_cpu
	add sp, 2
	ld r0, 46
	push r0
	call _f_u_putc
	add sp, 2
	ld sp, bp
	pop bp
	ret
_f_p_imortal:
	push bp
	ld bp, sp
_L1ad75ab7_699:
	ld r0, 10
	push r0
	call _f_gasta_cpu
	add sp, 2
	ld r0, 73
	push r0
	call _f_u_putc
	add sp, 2
_L1ad75ab7_700:
	jmp _L1ad75ab7_699
_L1ad75ab7_701:
	ld sp, bp
	pop bp
	ret
_f_p_carrasco:
	push bp
	ld bp, sp
	ld r0, 40
	push r0
	call _f_gasta_cpu
	add sp, 2
	ld r0, 88
	push r0
	call _f_u_putc
	add sp, 2
	ld r0, (_g_alvo_global)
	push r0
	call _f_u_mata
	add sp, 2
	ld sp, bp
	pop bp
	ret
_f_p_suicida:
	push bp
	ld bp, sp
	ld r0, 5
	push r0
	call _f_gasta_cpu
	add sp, 2
	ld r0, 83
	push r0
	call _f_u_putc
	add sp, 2
	ld r0, 0
	push r0
	call _f_u_mata
	add sp, 2
	ld r0, 63
	push r0
	call _f_u_putc
	add sp, 2
	ld sp, bp
	pop bp
	ret
_f_p_eco:
	push bp
	ld bp, sp
	sub sp, 2
_L1ad75ab7_715:
	call _f_u_le
	st r0, (bp+-2)
	ld r0, (bp+-2)
	push r0
	ld r0, 10
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L1ad75ab7_718
	ld r0, 0
	jmp _L1ad75ab7_719
_L1ad75ab7_718:
	ld r0, 1
_L1ad75ab7_719:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_720
	jmp _L1ad75ab7_717
_L1ad75ab7_720:
	ld r0, (bp+-2)
	push r0
	ld r0, 97
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _L1ad75ab7_723
	ld r0, 0
	jmp _L1ad75ab7_724
_L1ad75ab7_723:
	ld r0, 1
_L1ad75ab7_724:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_722
	ld r0, (bp+-2)
	push r0
	ld r0, 122
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc le, _L1ad75ab7_725
	ld r0, 0
	jmp _L1ad75ab7_726
_L1ad75ab7_725:
	ld r0, 1
_L1ad75ab7_726:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_722
	ld r0, 1
	jmp _L1ad75ab7_721
_L1ad75ab7_722:
	ld r0, 0
_L1ad75ab7_721:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_727
	ld r0, (bp+-2)
	push r0
	ld r0, 32
	ld r1, r0
	pop r0
	sub r0, r1
	st r0, (bp+-2)
_L1ad75ab7_727:
	ld r0, (bp+-2)
	push r0
	call _f_u_putc
	add sp, 2
_L1ad75ab7_716:
	jmp _L1ad75ab7_715
_L1ad75ab7_717:
	ld r0, 10
	push r0
	call _f_u_putc
	add sp, 2
	ld sp, bp
	pop bp
	ret
_f_p_intruso:
	push bp
	ld bp, sp
	ld r0, 88
	push r0
	ld r0, 1
	push r0
	call _f_porta_out
	add sp, 4
	ld sp, bp
	pop bp
	ret
_f_p_init:
	push bp
	ld bp, sp
	sub sp, 36
	ld r0, _str1ad75ab7_86
	push r0
	call _f_u_puts
	add sp, 2
	ld r0, 1
	push r0
	call _f_u_cria
	add sp, 2
	st r0, (bp+-2)
	ld r0, 2
	push r0
	call _f_u_cria
	add sp, 2
	st r0, (bp+-4)
	ld r0, 3
	push r0
	call _f_u_cria
	add sp, 2
	st r0, (bp+-6)
	ld r0, (bp+-2)
	push r0
	call _f_u_espera
	add sp, 2
	ld r0, (bp+-4)
	push r0
	call _f_u_espera
	add sp, 2
	ld r0, (bp+-6)
	push r0
	call _f_u_espera
	add sp, 2
	ld r0, 10
	push r0
	call _f_u_putc
	add sp, 2
	ld r0, _str1ad75ab7_87
	push r0
	call _f_u_puts
	add sp, 2
	ld r0, 1
	push r0
	call _f_u_espera
	add sp, 2
	push r0
	call _f_u_putn
	add sp, 2
	ld r0, 32
	push r0
	call _f_u_putc
	add sp, 2
	ld r0, 999
	push r0
	call _f_u_espera
	add sp, 2
	push r0
	call _f_u_putn
	add sp, 2
	ld r0, 32
	push r0
	call _f_u_putc
	add sp, 2
	ld r0, 999
	push r0
	call _f_u_mata
	add sp, 2
	push r0
	call _f_u_putn
	add sp, 2
	ld r0, 10
	push r0
	call _f_u_putc
	add sp, 2
	ld r0, _str1ad75ab7_88
	push r0
	call _f_u_puts
	add sp, 2
	ld r0, 4
	push r0
	call _f_u_cria
	add sp, 2
	st r0, (bp+-8)
	ld r0, (bp+-8)
	push r0
	call _f_u_espera
	add sp, 2
	ld r0, 10
	push r0
	call _f_u_putc
	add sp, 2
	ld r0, _str1ad75ab7_89
	push r0
	call _f_u_puts
	add sp, 2
	ld r0, 0
	st r0, (bp+-12)
	ld r0, 0
	st r0, (bp+-10)
_L1ad75ab7_741:
	ld r0, (bp+-10)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_744
	ld r0, 0
	jmp _L1ad75ab7_745
_L1ad75ab7_744:
	ld r0, 1
_L1ad75ab7_745:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_743
	ld r0, 6
	push r0
	call _f_u_cria
	add sp, 2
	st r0, (bp+-14)
_L1ad75ab7_746:
	ld r0, (bp+-14)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_748
	ld r0, 0
	jmp _L1ad75ab7_749
_L1ad75ab7_748:
	ld r0, 1
_L1ad75ab7_749:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_747
	ld r0, bp
	add r0, -36
	push r0
	ld r0, (bp+-12)
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	call _f_u_espera
	add sp, 2
	ld r0, (bp+-12)
	push r0
	add r0, 1
	st r0, (bp+-12)
	pop r0
	ld r0, 6
	push r0
	call _f_u_cria
	add sp, 2
	st r0, (bp+-14)
	jmp _L1ad75ab7_746
_L1ad75ab7_747:
	ld r0, bp
	add r0, -36
	push r0
	ld r0, (bp+-10)
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	ld r0, (bp+-14)
	pop r1
	st r0, (r1)
_L1ad75ab7_742:
	ld r0, (bp+-10)
	push r0
	add r0, 1
	st r0, (bp+-10)
	pop r0
	jmp _L1ad75ab7_741
_L1ad75ab7_743:
_L1ad75ab7_750:
	ld r0, (bp+-12)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L1ad75ab7_752
	ld r0, 0
	jmp _L1ad75ab7_753
_L1ad75ab7_752:
	ld r0, 1
_L1ad75ab7_753:
	cmp r0, 0
	jmpc eq, _L1ad75ab7_751
	ld r0, bp
	add r0, -36
	push r0
	ld r0, (bp+-12)
	mul r0, 2
	pop r1
	add r1, r0
	ld r0, (r1)
	push r0
	call _f_u_espera
	add sp, 2
	ld r0, (bp+-12)
	push r0
	add r0, 1
	st r0, (bp+-12)
	pop r0
	jmp _L1ad75ab7_750
_L1ad75ab7_751:
	ld r0, 10
	push r0
	call _f_u_putc
	add sp, 2
	ld r0, _str1ad75ab7_90
	push r0
	call _f_u_puts
	add sp, 2
	ld r0, 7
	push r0
	call _f_u_cria
	add sp, 2
	st r0, (bp+-16)
	ld r0, (bp+-16)
	st r0, (_g_alvo_global)
	ld r0, 8
	push r0
	call _f_u_cria
	add sp, 2
	st r0, (bp+-18)
	ld r0, 9
	push r0
	call _f_u_cria
	add sp, 2
	st r0, (bp+-20)
	ld r0, (bp+-16)
	push r0
	call _f_u_espera
	add sp, 2
	ld r0, (bp+-18)
	push r0
	call _f_u_espera
	add sp, 2
	ld r0, (bp+-20)
	push r0
	call _f_u_espera
	add sp, 2
	ld r0, 10
	push r0
	call _f_u_putc
	add sp, 2
	ld r0, _str1ad75ab7_91
	push r0
	call _f_u_puts
	add sp, 2
	ld r0, 10
	push r0
	call _f_u_putc
	add sp, 2
	ld sp, bp
	pop bp
	ret

.data
_g_programas:
	.dw _f_p_init
	.dw _f_p_tartaruga
	.dw _f_p_lebre
	.dw _f_p_contador
	.dw _f_p_fabrica
	.dw _f_p_operario
	.dw _f_p_formiga
	.dw _f_p_imortal
	.dw _f_p_carrasco
	.dw _f_p_suicida
	.dw _f_p_eco
	.dw _f_p_intruso
_g_tab:
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
_g_hist:
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
_g_pilhas:
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
_g_pilha_ocioso:
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
_g_fila:
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
_g_nfila:
	.db 0
	.db 0
_g_atual:
	.dw -1
_g_restante:
	.db 0
	.db 0
_g_tempo:
	.db 0
	.db 0
_g_criados:
	.db 0
	.db 0
_g_seq_bloq:
	.db 0
	.db 0
_g_ociosa:
	.db 0
	.db 0
_g_ocioso_ini:
	.db 0
	.db 0
_g_ocioso_total:
	.db 0
	.db 0
_g_preempcoes_tot:
	.db 0
	.db 0
_g_conta_int:
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
	.db 0
_g_so_q:
	.db 0
	.db 0
_g_contagem_console:
	.db 0
	.db 0
_g_console_original:
	.db 0
	.db 0
_g_usa_gancho_console:
	.dw 0
_g_debug_boot:
	.dw 1
_g_dbg_n:
	.db 0
	.db 0
_g_dbg_w:
	.db 0
	.db 0
_g_dbg_i:
	.db 0
	.db 0
_g_con_verifica:
	.dw 1
_g_politica:
	.dw 1
_g_quantum:
	.dw 3
_g_periodo:
	.dw 10000
_g_tabela_sys:
	.dw _f_sys_le
	.dw _f_sys_escreve
	.dw _f_sys_cria
	.dw _f_sys_mata
	.dw _f_sys_espera
_g_alvo_global:
	.db 0
	.db 0

; ----- literais de string -----
_str1ad75ab7_0:
	.db 105, 110, 105, 116, 0
_str1ad75ab7_1:
	.db 116, 97, 114, 116, 97, 114, 117, 103, 97, 0
_str1ad75ab7_2:
	.db 108, 101, 98, 114, 101, 0
_str1ad75ab7_3:
	.db 99, 111, 110, 116, 97, 100, 111, 114, 0
_str1ad75ab7_4:
	.db 102, 97, 98, 114, 105, 99, 97, 0
_str1ad75ab7_5:
	.db 111, 112, 101, 114, 97, 114, 105, 111, 0
_str1ad75ab7_6:
	.db 102, 111, 114, 109, 105, 103, 97, 0
_str1ad75ab7_7:
	.db 105, 109, 111, 114, 116, 97, 108, 0
_str1ad75ab7_8:
	.db 99, 97, 114, 114, 97, 115, 99, 111, 0
_str1ad75ab7_9:
	.db 115, 117, 105, 99, 105, 100, 97, 0
_str1ad75ab7_10:
	.db 101, 99, 111, 0
_str1ad75ab7_11:
	.db 105, 110, 116, 114, 117, 115, 111, 0
_str1ad75ab7_12:
	.db 105, 110, 105, 116, 0
_str1ad75ab7_13:
	.db 116, 97, 114, 116, 97, 114, 117, 103, 97, 0
_str1ad75ab7_14:
	.db 108, 101, 98, 114, 101, 0
_str1ad75ab7_15:
	.db 99, 111, 110, 116, 97, 100, 111, 114, 0
_str1ad75ab7_16:
	.db 102, 97, 98, 114, 105, 99, 97, 0
_str1ad75ab7_17:
	.db 111, 112, 101, 114, 97, 114, 105, 111, 0
_str1ad75ab7_18:
	.db 102, 111, 114, 109, 105, 103, 97, 0
_str1ad75ab7_19:
	.db 105, 109, 111, 114, 116, 97, 108, 0
_str1ad75ab7_20:
	.db 99, 97, 114, 114, 97, 115, 99, 111, 0
_str1ad75ab7_21:
	.db 115, 117, 105, 99, 105, 100, 97, 0
_str1ad75ab7_22:
	.db 101, 99, 111, 0
_str1ad75ab7_23:
	.db 105, 110, 116, 114, 117, 115, 111, 0
_str1ad75ab7_24:
	.db 61, 61, 61, 32, 77, 69, 84, 82, 73, 67, 65, 83, 32, 68, 79, 32, 83, 79, 32, 61, 61, 61, 0
_str1ad75ab7_25:
	.db 112, 111, 108, 105, 116, 105, 99, 97, 58, 32, 0
_str1ad75ab7_26:
	.db 112, 114, 105, 111, 114, 105, 100, 97, 100, 101, 0
_str1ad75ab7_27:
	.db 114, 111, 117, 110, 100, 45, 114, 111, 98, 105, 110, 0
_str1ad75ab7_28:
	.db 32, 32, 113, 117, 97, 110, 116, 117, 109, 58, 32, 0
_str1ad75ab7_29:
	.db 32, 116, 105, 99, 107, 115, 32, 32, 116, 105, 99, 107, 58, 32, 0
_str1ad75ab7_30:
	.db 32, 105, 110, 115, 116, 114, 0
_str1ad75ab7_31:
	.db 112, 114, 111, 99, 101, 115, 115, 111, 115, 32, 99, 114, 105, 97, 100, 111, 115, 58, 32, 0
_str1ad75ab7_32:
	.db 116, 101, 109, 112, 111, 32, 116, 111, 116, 97, 108, 32, 40, 116, 105, 99, 107, 115, 41, 58, 32, 0
_str1ad75ab7_33:
	.db 32, 32, 111, 99, 105, 111, 115, 111, 58, 32, 0
_str1ad75ab7_34:
	.db 112, 114, 101, 101, 109, 112, 99, 111, 101, 115, 58, 32, 0
_str1ad75ab7_35:
	.db 105, 110, 116, 101, 114, 114, 117, 112, 99, 111, 101, 115, 32, 112, 111, 114, 32, 116, 105, 112, 111, 58, 0
_str1ad75ab7_36:
	.db 32, 91, 0
_str1ad75ab7_37:
	.db 93, 61, 0
_str1ad75ab7_38:
	.db 40, 116, 101, 109, 112, 111, 115, 32, 101, 109, 32, 116, 105, 99, 107, 115, 59, 32, 80, 61, 112, 114, 111, 110, 116, 111, 32, 66, 61, 98, 108, 111, 113, 117, 101, 97, 100, 111, 32, 69, 61, 101, 120, 101, 99, 117, 116, 97, 110, 100, 111, 41, 0
_str1ad75ab7_39:
	.db 112, 105, 100, 32, 0
_str1ad75ab7_40:
	.db 32, 0
_str1ad75ab7_41:
	.db 32, 114, 101, 116, 111, 114, 110, 111, 61, 0
_str1ad75ab7_42:
	.db 32, 114, 101, 116, 111, 114, 110, 111, 61, 40, 118, 105, 118, 111, 41, 0
_str1ad75ab7_43:
	.db 32, 112, 114, 101, 101, 109, 112, 99, 111, 101, 115, 61, 0
_str1ad75ab7_44:
	.db 32, 114, 101, 115, 112, 111, 115, 116, 97, 95, 109, 101, 100, 105, 97, 61, 0
_str1ad75ab7_45:
	.db 45, 0
_str1ad75ab7_46:
	.db 32, 32, 32, 32, 101, 110, 116, 114, 97, 100, 97, 115, 32, 80, 47, 66, 47, 69, 58, 32, 0
_str1ad75ab7_47:
	.db 47, 0
_str1ad75ab7_48:
	.db 47, 0
_str1ad75ab7_49:
	.db 32, 32, 32, 116, 105, 99, 107, 115, 32, 80, 47, 66, 47, 69, 58, 32, 0
_str1ad75ab7_50:
	.db 47, 0
_str1ad75ab7_51:
	.db 47, 0
_str1ad75ab7_52:
	.db 61, 61, 61, 32, 77, 69, 84, 82, 73, 67, 65, 83, 32, 68, 79, 32, 83, 79, 32, 61, 61, 61, 0
_str1ad75ab7_53:
	.db 112, 111, 108, 105, 116, 105, 99, 97, 58, 32, 0
_str1ad75ab7_54:
	.db 112, 114, 105, 111, 114, 105, 100, 97, 100, 101, 0
_str1ad75ab7_55:
	.db 114, 111, 117, 110, 100, 45, 114, 111, 98, 105, 110, 0
_str1ad75ab7_56:
	.db 32, 32, 113, 117, 97, 110, 116, 117, 109, 58, 32, 0
_str1ad75ab7_57:
	.db 32, 116, 105, 99, 107, 115, 32, 32, 116, 105, 99, 107, 58, 32, 0
_str1ad75ab7_58:
	.db 32, 105, 110, 115, 116, 114, 0
_str1ad75ab7_59:
	.db 112, 114, 111, 99, 101, 115, 115, 111, 115, 32, 99, 114, 105, 97, 100, 111, 115, 58, 32, 0
_str1ad75ab7_60:
	.db 116, 101, 109, 112, 111, 32, 116, 111, 116, 97, 108, 32, 40, 116, 105, 99, 107, 115, 41, 58, 32, 0
_str1ad75ab7_61:
	.db 32, 32, 111, 99, 105, 111, 115, 111, 58, 32, 0
_str1ad75ab7_62:
	.db 112, 114, 101, 101, 109, 112, 99, 111, 101, 115, 58, 32, 0
_str1ad75ab7_63:
	.db 105, 110, 116, 101, 114, 114, 117, 112, 99, 111, 101, 115, 32, 112, 111, 114, 32, 116, 105, 112, 111, 58, 0
_str1ad75ab7_64:
	.db 32, 91, 0
_str1ad75ab7_65:
	.db 93, 61, 0
_str1ad75ab7_66:
	.db 40, 116, 101, 109, 112, 111, 115, 32, 101, 109, 32, 116, 105, 99, 107, 115, 59, 32, 80, 61, 112, 114, 111, 110, 116, 111, 32, 66, 61, 98, 108, 111, 113, 117, 101, 97, 100, 111, 32, 69, 61, 101, 120, 101, 99, 117, 116, 97, 110, 100, 111, 41, 0
_str1ad75ab7_67:
	.db 112, 105, 100, 32, 0
_str1ad75ab7_68:
	.db 32, 0
_str1ad75ab7_69:
	.db 32, 114, 101, 116, 111, 114, 110, 111, 61, 0
_str1ad75ab7_70:
	.db 32, 114, 101, 116, 111, 114, 110, 111, 61, 40, 118, 105, 118, 111, 41, 0
_str1ad75ab7_71:
	.db 32, 112, 114, 101, 101, 109, 112, 99, 111, 101, 115, 61, 0
_str1ad75ab7_72:
	.db 32, 114, 101, 115, 112, 111, 115, 116, 97, 95, 109, 101, 100, 105, 97, 61, 0
_str1ad75ab7_73:
	.db 45, 0
_str1ad75ab7_74:
	.db 32, 32, 32, 32, 101, 110, 116, 114, 97, 100, 97, 115, 32, 80, 47, 66, 47, 69, 58, 32, 0
_str1ad75ab7_75:
	.db 47, 0
_str1ad75ab7_76:
	.db 47, 0
_str1ad75ab7_77:
	.db 32, 32, 32, 116, 105, 99, 107, 115, 32, 80, 47, 66, 47, 69, 58, 32, 0
_str1ad75ab7_78:
	.db 47, 0
_str1ad75ab7_79:
	.db 47, 0
_str1ad75ab7_80:
	.db 91, 105, 110, 105, 116, 93, 32, 99, 111, 114, 114, 105, 100, 97, 58, 32, 0
_str1ad75ab7_81:
	.db 91, 105, 110, 105, 116, 93, 32, 101, 114, 114, 111, 115, 32, 40, 101, 115, 112, 101, 114, 97, 100, 111, 32, 45, 49, 32, 45, 49, 32, 45, 49, 41, 58, 32, 0
_str1ad75ab7_82:
	.db 91, 105, 110, 105, 116, 93, 32, 102, 97, 98, 114, 105, 99, 97, 58, 32, 0
_str1ad75ab7_83:
	.db 91, 105, 110, 105, 116, 93, 32, 102, 111, 114, 109, 105, 103, 97, 115, 58, 32, 0
_str1ad75ab7_84:
	.db 91, 105, 110, 105, 116, 93, 32, 99, 97, 114, 114, 97, 115, 99, 111, 58, 32, 0
_str1ad75ab7_85:
	.db 91, 105, 110, 105, 116, 93, 32, 102, 105, 109, 0
_str1ad75ab7_86:
	.db 91, 105, 110, 105, 116, 93, 32, 99, 111, 114, 114, 105, 100, 97, 58, 32, 0
_str1ad75ab7_87:
	.db 91, 105, 110, 105, 116, 93, 32, 101, 114, 114, 111, 115, 32, 40, 101, 115, 112, 101, 114, 97, 100, 111, 32, 45, 49, 32, 45, 49, 32, 45, 49, 41, 58, 32, 0
_str1ad75ab7_88:
	.db 91, 105, 110, 105, 116, 93, 32, 102, 97, 98, 114, 105, 99, 97, 58, 32, 0
_str1ad75ab7_89:
	.db 91, 105, 110, 105, 116, 93, 32, 102, 111, 114, 109, 105, 103, 97, 115, 58, 32, 0
_str1ad75ab7_90:
	.db 91, 105, 110, 105, 116, 93, 32, 99, 97, 114, 114, 97, 115, 99, 111, 58, 32, 0
_str1ad75ab7_91:
	.db 91, 105, 110, 105, 116, 93, 32, 102, 105, 109, 0
