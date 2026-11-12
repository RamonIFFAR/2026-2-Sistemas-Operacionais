; ===== código gerado por mcc =====
.text
_f_copia_quadro:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, 0
	st r0, (bp+-2)
_L28a908ba_5:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L28a908ba_8
	ld r0, 0
	jmp _L28a908ba_9
_L28a908ba_8:
	ld r0, 1
_L28a908ba_9:
	cmp r0, 0
	jmpc eq, _L28a908ba_7
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
_L28a908ba_6:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L28a908ba_5
_L28a908ba_7:
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
_L28a908ba_15:
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
	jmpc lt, _L28a908ba_18
	ld r0, 0
	jmp _L28a908ba_19
_L28a908ba_18:
	ld r0, 1
_L28a908ba_19:
	cmp r0, 0
	jmpc eq, _L28a908ba_17
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
_L28a908ba_16:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _L28a908ba_15
_L28a908ba_17:
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
_L28a908ba_28:
	ld r0, (bp+-2)
	push r0
	ld r0, (_g_nfila)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L28a908ba_31
	ld r0, 0
	jmp _L28a908ba_32
_L28a908ba_31:
	ld r0, 1
_L28a908ba_32:
	cmp r0, 0
	jmpc eq, _L28a908ba_30
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
	jmpc eq, _L28a908ba_33
	ld r0, 0
	jmp _L28a908ba_34
_L28a908ba_33:
	ld r0, 1
_L28a908ba_34:
	cmp r0, 0
	jmpc eq, _L28a908ba_35
	ld r0, (bp+-2)
	push r0
	call _f_fila_sai
	add sp, 2
	ld sp, bp
	pop bp
	ret
_L28a908ba_35:
_L28a908ba_29:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L28a908ba_28
_L28a908ba_30:
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
	jmpc ne, _L28a908ba_53
	ld r0, 0
	jmp _L28a908ba_54
_L28a908ba_53:
	ld r0, 1
_L28a908ba_54:
	cmp r0, 0
	jmpc eq, _L28a908ba_55
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
_L28a908ba_55:
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
	jmpc eq, _L28a908ba_58
	ld r0, 0
	jmp _L28a908ba_59
_L28a908ba_58:
	ld r0, 1
_L28a908ba_59:
	cmp r0, 0
	jmpc eq, _L28a908ba_57
	ld r0, (bp+-4)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L28a908ba_60
	ld r0, 0
	jmp _L28a908ba_61
_L28a908ba_60:
	ld r0, 1
_L28a908ba_61:
	cmp r0, 0
	jmpc eq, _L28a908ba_57
	ld r0, 1
	jmp _L28a908ba_56
_L28a908ba_57:
	ld r0, 0
_L28a908ba_56:
	cmp r0, 0
	jmpc eq, _L28a908ba_62
	ld r0, (bp+-2)
	ld r1, r0
	push r1
	ld r0, (_g_tempo)
	pop r1
	st r0, (r1+28)
_L28a908ba_62:
	ld r0, (bp+6)
	push r0
	ld r0, 3
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L28a908ba_65
	ld r0, 0
	jmp _L28a908ba_66
_L28a908ba_65:
	ld r0, 1
_L28a908ba_66:
	cmp r0, 0
	jmpc eq, _L28a908ba_64
	ld r0, (bp+-2)
	ld r1, r0
	ld r0, (r1+28)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _L28a908ba_67
	ld r0, 0
	jmp _L28a908ba_68
_L28a908ba_67:
	ld r0, 1
_L28a908ba_68:
	cmp r0, 0
	jmpc eq, _L28a908ba_64
	ld r0, 1
	jmp _L28a908ba_63
_L28a908ba_64:
	ld r0, 0
_L28a908ba_63:
	cmp r0, 0
	jmpc eq, _L28a908ba_69
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
_L28a908ba_69:
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
	jmpc lt, _L28a908ba_76
	ld r0, 0
	jmp _L28a908ba_77
_L28a908ba_76:
	ld r0, 1
_L28a908ba_77:
	cmp r0, 0
	jmpc eq, _L28a908ba_78
	ld r0, 0
	st r0, (bp+-2)
_L28a908ba_78:
	ld r0, (bp+-2)
	push r0
	ld r0, (_g_quantum)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc gt, _L28a908ba_79
	ld r0, 0
	jmp _L28a908ba_80
_L28a908ba_79:
	ld r0, 1
_L28a908ba_80:
	cmp r0, 0
	jmpc eq, _L28a908ba_81
	ld r0, (_g_quantum)
	st r0, (bp+-2)
_L28a908ba_81:
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
	jmpc eq, _L28a908ba_85
	ld r0, 0
	jmp _L28a908ba_86
_L28a908ba_85:
	ld r0, 1
_L28a908ba_86:
	cmp r0, 0
	jmpc eq, _L28a908ba_87
	ld r0, 1
	st r0, (_g_ociosa)
	ld r0, (_g_tempo)
	st r0, (_g_ocioso_ini)
_L28a908ba_87:
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
	jmpc ne, _L28a908ba_91
	ld r0, 0
	jmp _L28a908ba_92
_L28a908ba_91:
	ld r0, 1
_L28a908ba_92:
	cmp r0, 0
	jmpc eq, _L28a908ba_93
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
_L28a908ba_93:
	ld sp, bp
	pop bp
	ret
_f_monta_quadro_ocioso:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, 0
	st r0, (bp+-2)
_L28a908ba_99:
	ld r0, (bp+-2)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L28a908ba_102
	ld r0, 0
	jmp _L28a908ba_103
_L28a908ba_102:
	ld r0, 1
_L28a908ba_103:
	cmp r0, 0
	jmpc eq, _L28a908ba_101
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
_L28a908ba_100:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L28a908ba_99
_L28a908ba_101:
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
_L28a908ba_109:
	ld r0, (bp+-6)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L28a908ba_112
	ld r0, 0
	jmp _L28a908ba_113
_L28a908ba_112:
	ld r0, 1
_L28a908ba_113:
	cmp r0, 0
	jmpc eq, _L28a908ba_111
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
_L28a908ba_110:
	ld r0, (bp+-6)
	push r0
	add r0, 1
	st r0, (bp+-6)
	pop r0
	jmp _L28a908ba_109
_L28a908ba_111:
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
	jmpc le, _L28a908ba_129
	ld r0, 0
	jmp _L28a908ba_130
_L28a908ba_129:
	ld r0, 1
_L28a908ba_130:
	cmp r0, 0
	jmpc eq, _L28a908ba_131
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
_L28a908ba_131:
	ld r0, 0
	st r0, (bp+-2)
_L28a908ba_132:
	ld r0, (bp+-2)
	push r0
	ld r0, 5
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L28a908ba_135
	ld r0, 0
	jmp _L28a908ba_136
_L28a908ba_135:
	ld r0, 1
_L28a908ba_136:
	cmp r0, 0
	jmpc eq, _L28a908ba_134
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
	jmpc ne, _L28a908ba_139
	ld r0, 0
	jmp _L28a908ba_140
_L28a908ba_139:
	ld r0, 1
_L28a908ba_140:
	cmp r0, 0
	jmpc eq, _L28a908ba_138
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
	jmpc eq, _L28a908ba_141
	ld r0, 0
	jmp _L28a908ba_142
_L28a908ba_141:
	ld r0, 1
_L28a908ba_142:
	cmp r0, 0
	jmpc eq, _L28a908ba_138
	ld r0, 1
	jmp _L28a908ba_137
_L28a908ba_138:
	ld r0, 0
_L28a908ba_137:
	cmp r0, 0
	jmpc eq, _L28a908ba_143
	ld r0, (bp+-2)
	ld sp, bp
	pop bp
	ret
_L28a908ba_143:
_L28a908ba_133:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L28a908ba_132
_L28a908ba_134:
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
_L28a908ba_152:
	ld r0, (bp+-2)
	push r0
	ld r0, 5
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L28a908ba_155
	ld r0, 0
	jmp _L28a908ba_156
_L28a908ba_155:
	ld r0, 1
_L28a908ba_156:
	cmp r0, 0
	jmpc eq, _L28a908ba_154
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
	jmpc eq, _L28a908ba_157
	ld r0, 0
	jmp _L28a908ba_158
_L28a908ba_157:
	ld r0, 1
_L28a908ba_158:
	cmp r0, 0
	jmpc eq, _L28a908ba_159
	ld r0, (bp+-2)
	ld sp, bp
	pop bp
	ret
_L28a908ba_159:
_L28a908ba_153:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L28a908ba_152
_L28a908ba_154:
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
_L28a908ba_186:
	ld r0, (bp+-2)
	push r0
	ld r0, 5
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L28a908ba_189
	ld r0, 0
	jmp _L28a908ba_190
_L28a908ba_189:
	ld r0, 1
_L28a908ba_190:
	cmp r0, 0
	jmpc eq, _L28a908ba_188
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
	jmpc eq, _L28a908ba_193
	ld r0, 0
	jmp _L28a908ba_194
_L28a908ba_193:
	ld r0, 1
_L28a908ba_194:
	cmp r0, 0
	jmpc eq, _L28a908ba_192
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
	jmpc eq, _L28a908ba_195
	ld r0, 0
	jmp _L28a908ba_196
_L28a908ba_195:
	ld r0, 1
_L28a908ba_196:
	cmp r0, 0
	jmpc eq, _L28a908ba_192
	ld r0, 1
	jmp _L28a908ba_191
_L28a908ba_192:
	ld r0, 0
_L28a908ba_191:
	cmp r0, 0
	jmpc eq, _L28a908ba_197
	ld r0, (bp+6)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L28a908ba_200
	ld r0, 0
	jmp _L28a908ba_201
_L28a908ba_200:
	ld r0, 1
_L28a908ba_201:
	cmp r0, 0
	jmpc ne, _L28a908ba_199
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
	jmpc eq, _L28a908ba_202
	ld r0, 0
	jmp _L28a908ba_203
_L28a908ba_202:
	ld r0, 1
_L28a908ba_203:
	cmp r0, 0
	jmpc ne, _L28a908ba_199
	ld r0, 0
	jmp _L28a908ba_198
_L28a908ba_199:
	ld r0, 1
_L28a908ba_198:
	cmp r0, 0
	jmpc eq, _L28a908ba_204
	ld r0, (bp+-4)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L28a908ba_205
	ld r0, 0
	jmp _L28a908ba_206
_L28a908ba_205:
	ld r0, 1
_L28a908ba_206:
	cmp r0, 0
	jmpc eq, _L28a908ba_207
	ld r0, (bp+-2)
	st r0, (bp+-4)
	jmp _L28a908ba_208
_L28a908ba_207:
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
	jmpc lt, _L28a908ba_209
	ld r0, 0
	jmp _L28a908ba_210
_L28a908ba_209:
	ld r0, 1
_L28a908ba_210:
	cmp r0, 0
	jmpc eq, _L28a908ba_211
	ld r0, (bp+-2)
	st r0, (bp+-4)
_L28a908ba_211:
_L28a908ba_208:
_L28a908ba_204:
_L28a908ba_197:
_L28a908ba_187:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L28a908ba_186
_L28a908ba_188:
	ld r0, (bp+-4)
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
	jmpc ne, _L28a908ba_223
	ld r0, 0
	jmp _L28a908ba_224
_L28a908ba_223:
	ld r0, 1
_L28a908ba_224:
	cmp r0, 0
	jmpc eq, _L28a908ba_225
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L28a908ba_225:
	ld r0, 1
	st r0, (bp+-2)
_L28a908ba_226:
	ld r0, (bp+-2)
	push r0
	ld r0, (_g_nfila)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L28a908ba_229
	ld r0, 0
	jmp _L28a908ba_230
_L28a908ba_229:
	ld r0, 1
_L28a908ba_230:
	cmp r0, 0
	jmpc eq, _L28a908ba_228
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
	jmpc lt, _L28a908ba_231
	ld r0, 0
	jmp _L28a908ba_232
_L28a908ba_231:
	ld r0, 1
_L28a908ba_232:
	cmp r0, 0
	jmpc eq, _L28a908ba_233
	ld r0, (bp+-2)
	st r0, (bp+-4)
_L28a908ba_233:
_L28a908ba_227:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L28a908ba_226
_L28a908ba_228:
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
	jmpc eq, _L28a908ba_237
	ld r0, 0
	jmp _L28a908ba_238
_L28a908ba_237:
	ld r0, 1
_L28a908ba_238:
	cmp r0, 0
	jmpc eq, _L28a908ba_239
	call _f_entra_ocioso
	ld r0, (_g_so_q)
	push r0
	call _f_monta_quadro_ocioso
	add sp, 2
	ld r0, 0
	ld sp, bp
	pop bp
	ret
_L28a908ba_239:
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
	jmpc lt, _L28a908ba_255
	ld r0, 0
	jmp _L28a908ba_256
_L28a908ba_255:
	ld r0, 1
_L28a908ba_256:
	cmp r0, 0
	jmpc ne, _L28a908ba_254
	ld r0, (bp+4)
	push r0
	ld r0, 12
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _L28a908ba_257
	ld r0, 0
	jmp _L28a908ba_258
_L28a908ba_257:
	ld r0, 1
_L28a908ba_258:
	cmp r0, 0
	jmpc ne, _L28a908ba_254
	ld r0, 0
	jmp _L28a908ba_253
_L28a908ba_254:
	ld r0, 1
_L28a908ba_253:
	cmp r0, 0
	jmpc eq, _L28a908ba_259
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
_L28a908ba_259:
	ld r0, (_g_criados)
	push r0
	ld r0, 24
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _L28a908ba_260
	ld r0, 0
	jmp _L28a908ba_261
_L28a908ba_260:
	ld r0, 1
_L28a908ba_261:
	cmp r0, 0
	jmpc eq, _L28a908ba_262
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
_L28a908ba_262:
	call _f_acha_livre
	st r0, (bp+-2)
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L28a908ba_263
	ld r0, 0
	jmp _L28a908ba_264
_L28a908ba_263:
	ld r0, 1
_L28a908ba_264:
	cmp r0, 0
	jmpc eq, _L28a908ba_265
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
_L28a908ba_265:
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
_L28a908ba_272:
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
	jmpc lt, _L28a908ba_275
	ld r0, 0
	jmp _L28a908ba_276
_L28a908ba_275:
	ld r0, 1
_L28a908ba_276:
	cmp r0, 0
	jmpc eq, _L28a908ba_277
	jmp _L28a908ba_274
_L28a908ba_277:
	ld r0, 0
	push r0
	ld r0, (bp+-6)
	push r0
	call _f_acorda
	add sp, 4
_L28a908ba_273:
	jmp _L28a908ba_272
_L28a908ba_274:
	ld sp, bp
	pop bp
	ret
_f_fim_do_sistema:
	push bp
	ld bp, sp
	sub sp, 4
	ld r0, 0
	st r0, (bp+-2)
_L28a908ba_286:
	ld r0, (bp+-2)
	push r0
	ld r0, 5
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L28a908ba_289
	ld r0, 0
	jmp _L28a908ba_290
_L28a908ba_289:
	ld r0, 1
_L28a908ba_290:
	cmp r0, 0
	jmpc eq, _L28a908ba_288
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
	jmpc ne, _L28a908ba_291
	ld r0, 0
	jmp _L28a908ba_292
_L28a908ba_291:
	ld r0, 1
_L28a908ba_292:
	cmp r0, 0
	jmpc eq, _L28a908ba_293
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
_L28a908ba_293:
_L28a908ba_287:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L28a908ba_286
_L28a908ba_288:
	call _f_sai_ocioso
	ld r0, _g_conta_int
	push r0
	ld r0, 8
	mul r0, 2
	pop r1
	add r1, r0
	push r1
	call _f_hw_cnt_console
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
_L28a908ba_312:
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
	jmpc lt, _L28a908ba_315
	ld r0, 0
	jmp _L28a908ba_316
_L28a908ba_315:
	ld r0, 1
_L28a908ba_316:
	cmp r0, 0
	jmpc eq, _L28a908ba_317
	jmp _L28a908ba_314
_L28a908ba_317:
	call _f_hw_con_disponivel
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L28a908ba_318
	ld r0, 0
	jmp _L28a908ba_319
_L28a908ba_318:
	ld r0, 1
_L28a908ba_319:
	cmp r0, 0
	jmpc eq, _L28a908ba_320
	jmp _L28a908ba_314
_L28a908ba_320:
	call _f_hw_con_le
	push r0
	ld r0, (bp+-2)
	push r0
	call _f_acorda
	add sp, 4
_L28a908ba_313:
	jmp _L28a908ba_312
_L28a908ba_314:
_L28a908ba_321:
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
	jmpc lt, _L28a908ba_324
	ld r0, 0
	jmp _L28a908ba_325
_L28a908ba_324:
	ld r0, 1
_L28a908ba_325:
	cmp r0, 0
	jmpc eq, _L28a908ba_326
	jmp _L28a908ba_323
_L28a908ba_326:
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
	jmpc eq, _L28a908ba_327
	ld r0, 0
	jmp _L28a908ba_328
_L28a908ba_327:
	ld r0, 1
_L28a908ba_328:
	cmp r0, 0
	jmpc eq, _L28a908ba_329
	jmp _L28a908ba_323
_L28a908ba_329:
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
_L28a908ba_322:
	jmp _L28a908ba_321
_L28a908ba_323:
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
	jmpc lt, _L28a908ba_339
	ld r0, 0
	jmp _L28a908ba_340
_L28a908ba_339:
	ld r0, 1
_L28a908ba_340:
	cmp r0, 0
	jmpc eq, _L28a908ba_338
	call _f_hw_con_disponivel
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L28a908ba_341
	ld r0, 0
	jmp _L28a908ba_342
_L28a908ba_341:
	ld r0, 1
_L28a908ba_342:
	cmp r0, 0
	jmpc eq, _L28a908ba_338
	ld r0, 1
	jmp _L28a908ba_337
_L28a908ba_338:
	ld r0, 0
_L28a908ba_337:
	cmp r0, 0
	jmpc eq, _L28a908ba_343
	call _f_hw_con_le
	ld sp, bp
	pop bp
	ret
_L28a908ba_343:
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
	jmpc lt, _L28a908ba_353
	ld r0, 0
	jmp _L28a908ba_354
_L28a908ba_353:
	ld r0, 1
_L28a908ba_354:
	cmp r0, 0
	jmpc eq, _L28a908ba_352
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
	jmpc ne, _L28a908ba_355
	ld r0, 0
	jmp _L28a908ba_356
_L28a908ba_355:
	ld r0, 1
_L28a908ba_356:
	cmp r0, 0
	jmpc eq, _L28a908ba_352
	ld r0, 1
	jmp _L28a908ba_351
_L28a908ba_352:
	ld r0, 0
_L28a908ba_351:
	cmp r0, 0
	jmpc eq, _L28a908ba_357
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
_L28a908ba_357:
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
	jmpc eq, _L28a908ba_375
	ld r0, 0
	jmp _L28a908ba_376
_L28a908ba_375:
	ld r0, 1
_L28a908ba_376:
	cmp r0, 0
	jmpc eq, _L28a908ba_377
	ld r0, (_g_atual)
	st r0, (bp+-2)
	jmp _L28a908ba_378
_L28a908ba_377:
	ld r0, (bp+4)
	push r0
	call _f_acha_pid
	add sp, 2
	st r0, (bp+-2)
_L28a908ba_378:
	ld r0, (bp+-2)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L28a908ba_379
	ld r0, 0
	jmp _L28a908ba_380
_L28a908ba_379:
	ld r0, 1
_L28a908ba_380:
	cmp r0, 0
	jmpc eq, _L28a908ba_381
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
_L28a908ba_381:
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
	jmpc eq, _L28a908ba_382
	ld r0, 0
	jmp _L28a908ba_383
_L28a908ba_382:
	ld r0, 1
_L28a908ba_383:
	st r0, (bp+-4)
	ld r0, (bp+-2)
	push r0
	ld r0, (_g_atual)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L28a908ba_384
	ld r0, 0
	jmp _L28a908ba_385
_L28a908ba_384:
	ld r0, 1
_L28a908ba_385:
	cmp r0, 0
	jmpc eq, _L28a908ba_386
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
	jmpc eq, _L28a908ba_387
	call _f_fim_do_sistema
_L28a908ba_387:
	call _f_escalona
	ld sp, bp
	pop bp
	ret
_L28a908ba_386:
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
	jmpc eq, _L28a908ba_388
	ld r0, 0
	jmp _L28a908ba_389
_L28a908ba_388:
	ld r0, 1
_L28a908ba_389:
	cmp r0, 0
	jmpc eq, _L28a908ba_390
	ld r0, (bp+-2)
	push r0
	call _f_remove_da_fila
	add sp, 2
_L28a908ba_390:
	ld r0, (bp+-2)
	push r0
	call _f_termina
	add sp, 2
	ld r0, (bp+-4)
	cmp r0, 0
	jmpc eq, _L28a908ba_391
	call _f_fim_do_sistema
_L28a908ba_391:
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
	jmpc lt, _L28a908ba_401
	ld r0, 0
	jmp _L28a908ba_402
_L28a908ba_401:
	ld r0, 1
_L28a908ba_402:
	cmp r0, 0
	jmpc ne, _L28a908ba_400
	ld r0, (bp+-2)
	push r0
	ld r0, (_g_atual)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L28a908ba_403
	ld r0, 0
	jmp _L28a908ba_404
_L28a908ba_403:
	ld r0, 1
_L28a908ba_404:
	cmp r0, 0
	jmpc ne, _L28a908ba_400
	ld r0, 0
	jmp _L28a908ba_399
_L28a908ba_400:
	ld r0, 1
_L28a908ba_399:
	cmp r0, 0
	jmpc eq, _L28a908ba_405
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
_L28a908ba_405:
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
	jmpc lt, _L28a908ba_415
	ld r0, 0
	jmp _L28a908ba_416
_L28a908ba_415:
	ld r0, 1
_L28a908ba_416:
	cmp r0, 0
	jmpc ne, _L28a908ba_414
	ld r0, (bp+6)
	push r0
	ld r0, 4
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc gt, _L28a908ba_417
	ld r0, 0
	jmp _L28a908ba_418
_L28a908ba_417:
	ld r0, 1
_L28a908ba_418:
	cmp r0, 0
	jmpc ne, _L28a908ba_414
	ld r0, 0
	jmp _L28a908ba_413
_L28a908ba_414:
	ld r0, 1
_L28a908ba_413:
	cmp r0, 0
	jmpc eq, _L28a908ba_419
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld sp, bp
	pop bp
	ret
_L28a908ba_419:
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
	jmpc ne, _L28a908ba_433
	ld r0, 0
	jmp _L28a908ba_434
_L28a908ba_433:
	ld r0, 1
_L28a908ba_434:
	cmp r0, 0
	jmpc eq, _L28a908ba_435
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
	jmpc le, _L28a908ba_436
	ld r0, 0
	jmp _L28a908ba_437
_L28a908ba_436:
	ld r0, 1
_L28a908ba_437:
	cmp r0, 0
	jmpc eq, _L28a908ba_438
	ld r0, (_g_nfila)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc gt, _L28a908ba_439
	ld r0, 0
	jmp _L28a908ba_440
_L28a908ba_439:
	ld r0, 1
_L28a908ba_440:
	cmp r0, 0
	jmpc eq, _L28a908ba_441
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
	jmp _L28a908ba_442
_L28a908ba_441:
	ld r0, (_g_quantum)
	st r0, (_g_restante)
_L28a908ba_442:
_L28a908ba_438:
_L28a908ba_435:
	ld r0, (_g_atual)
	push r0
	ld r0, 1
	xor r0, -1
	add r0, 1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L28a908ba_443
	ld r0, 0
	jmp _L28a908ba_444
_L28a908ba_443:
	ld r0, 1
_L28a908ba_444:
	cmp r0, 0
	jmpc eq, _L28a908ba_445
	call _f_escalona
_L28a908ba_445:
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
	jmpc lt, _L28a908ba_457
	ld r0, 0
	jmp _L28a908ba_458
_L28a908ba_457:
	ld r0, 1
_L28a908ba_458:
	cmp r0, 0
	jmpc eq, _L28a908ba_459
	ld r0, 1
	st r0, (_g_quantum)
_L28a908ba_459:
	ld r0, (_g_quantum)
	push r0
	ld r0, 30
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc gt, _L28a908ba_460
	ld r0, 0
	jmp _L28a908ba_461
_L28a908ba_460:
	ld r0, 1
_L28a908ba_461:
	cmp r0, 0
	jmpc eq, _L28a908ba_462
	ld r0, 30
	st r0, (_g_quantum)
_L28a908ba_462:
	ld r0, 0
	st r0, (bp+-2)
_L28a908ba_463:
	ld r0, (bp+-2)
	push r0
	ld r0, 5
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L28a908ba_466
	ld r0, 0
	jmp _L28a908ba_467
_L28a908ba_466:
	ld r0, 1
_L28a908ba_467:
	cmp r0, 0
	jmpc eq, _L28a908ba_465
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
_L28a908ba_464:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L28a908ba_463
_L28a908ba_465:
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
_L28a908ba_472:
	ld r0, (bp+4)
	ld r1, r0
	ldb r0, (r1)
	and r0, 255
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L28a908ba_474
	ld r0, 0
	jmp _L28a908ba_475
_L28a908ba_474:
	ld r0, 1
_L28a908ba_475:
	cmp r0, 0
	jmpc eq, _L28a908ba_473
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
	jmp _L28a908ba_472
_L28a908ba_473:
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
	jmpc lt, _L28a908ba_482
	ld r0, 0
	jmp _L28a908ba_483
_L28a908ba_482:
	ld r0, 1
_L28a908ba_483:
	cmp r0, 0
	jmpc eq, _L28a908ba_484
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
_L28a908ba_484:
	ld r0, (bp+4)
	push r0
	ld r0, 10
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _L28a908ba_485
	ld r0, 0
	jmp _L28a908ba_486
_L28a908ba_485:
	ld r0, 1
_L28a908ba_486:
	cmp r0, 0
	jmpc eq, _L28a908ba_487
	ld r0, (bp+4)
	push r0
	ld r0, 10
	ld r1, r0
	pop r0
	div r0, r1
	push r0
	call _f_impn
	add sp, 2
_L28a908ba_487:
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
	jmpc eq, _L28a908ba_521
	ld r0, 0
	jmp _L28a908ba_522
_L28a908ba_521:
	ld r0, 1
_L28a908ba_522:
	cmp r0, 0
	jmpc eq, _L28a908ba_523
	ld r0, _str28a908ba_12
	ld sp, bp
	pop bp
	ret
_L28a908ba_523:
	ld r0, (bp+4)
	push r0
	ld r0, 1
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L28a908ba_524
	ld r0, 0
	jmp _L28a908ba_525
_L28a908ba_524:
	ld r0, 1
_L28a908ba_525:
	cmp r0, 0
	jmpc eq, _L28a908ba_526
	ld r0, _str28a908ba_13
	ld sp, bp
	pop bp
	ret
_L28a908ba_526:
	ld r0, (bp+4)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L28a908ba_527
	ld r0, 0
	jmp _L28a908ba_528
_L28a908ba_527:
	ld r0, 1
_L28a908ba_528:
	cmp r0, 0
	jmpc eq, _L28a908ba_529
	ld r0, _str28a908ba_14
	ld sp, bp
	pop bp
	ret
_L28a908ba_529:
	ld r0, (bp+4)
	push r0
	ld r0, 3
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L28a908ba_530
	ld r0, 0
	jmp _L28a908ba_531
_L28a908ba_530:
	ld r0, 1
_L28a908ba_531:
	cmp r0, 0
	jmpc eq, _L28a908ba_532
	ld r0, _str28a908ba_15
	ld sp, bp
	pop bp
	ret
_L28a908ba_532:
	ld r0, (bp+4)
	push r0
	ld r0, 4
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L28a908ba_533
	ld r0, 0
	jmp _L28a908ba_534
_L28a908ba_533:
	ld r0, 1
_L28a908ba_534:
	cmp r0, 0
	jmpc eq, _L28a908ba_535
	ld r0, _str28a908ba_16
	ld sp, bp
	pop bp
	ret
_L28a908ba_535:
	ld r0, (bp+4)
	push r0
	ld r0, 5
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L28a908ba_536
	ld r0, 0
	jmp _L28a908ba_537
_L28a908ba_536:
	ld r0, 1
_L28a908ba_537:
	cmp r0, 0
	jmpc eq, _L28a908ba_538
	ld r0, _str28a908ba_17
	ld sp, bp
	pop bp
	ret
_L28a908ba_538:
	ld r0, (bp+4)
	push r0
	ld r0, 6
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L28a908ba_539
	ld r0, 0
	jmp _L28a908ba_540
_L28a908ba_539:
	ld r0, 1
_L28a908ba_540:
	cmp r0, 0
	jmpc eq, _L28a908ba_541
	ld r0, _str28a908ba_18
	ld sp, bp
	pop bp
	ret
_L28a908ba_541:
	ld r0, (bp+4)
	push r0
	ld r0, 7
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L28a908ba_542
	ld r0, 0
	jmp _L28a908ba_543
_L28a908ba_542:
	ld r0, 1
_L28a908ba_543:
	cmp r0, 0
	jmpc eq, _L28a908ba_544
	ld r0, _str28a908ba_19
	ld sp, bp
	pop bp
	ret
_L28a908ba_544:
	ld r0, (bp+4)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L28a908ba_545
	ld r0, 0
	jmp _L28a908ba_546
_L28a908ba_545:
	ld r0, 1
_L28a908ba_546:
	cmp r0, 0
	jmpc eq, _L28a908ba_547
	ld r0, _str28a908ba_20
	ld sp, bp
	pop bp
	ret
_L28a908ba_547:
	ld r0, (bp+4)
	push r0
	ld r0, 9
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L28a908ba_548
	ld r0, 0
	jmp _L28a908ba_549
_L28a908ba_548:
	ld r0, 1
_L28a908ba_549:
	cmp r0, 0
	jmpc eq, _L28a908ba_550
	ld r0, _str28a908ba_21
	ld sp, bp
	pop bp
	ret
_L28a908ba_550:
	ld r0, (bp+4)
	push r0
	ld r0, 10
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L28a908ba_551
	ld r0, 0
	jmp _L28a908ba_552
_L28a908ba_551:
	ld r0, 1
_L28a908ba_552:
	cmp r0, 0
	jmpc eq, _L28a908ba_553
	ld r0, _str28a908ba_22
	ld sp, bp
	pop bp
	ret
_L28a908ba_553:
	ld r0, _str28a908ba_23
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
	ld r0, _str28a908ba_52
	push r0
	call _f_imp
	add sp, 2
	call _f_nl
	ld r0, _str28a908ba_53
	push r0
	call _f_imp
	add sp, 2
	ld r0, (_g_politica)
	push r0
	ld r0, 2
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L28a908ba_579
	ld r0, 0
	jmp _L28a908ba_580
_L28a908ba_579:
	ld r0, 1
_L28a908ba_580:
	cmp r0, 0
	jmpc eq, _L28a908ba_581
	ld r0, _str28a908ba_54
	push r0
	call _f_imp
	add sp, 2
	jmp _L28a908ba_582
_L28a908ba_581:
	ld r0, _str28a908ba_55
	push r0
	call _f_imp
	add sp, 2
_L28a908ba_582:
	ld r0, _str28a908ba_56
	push r0
	call _f_imp
	add sp, 2
	ld r0, (_g_quantum)
	push r0
	call _f_impn
	add sp, 2
	ld r0, _str28a908ba_57
	push r0
	call _f_imp
	add sp, 2
	ld r0, (_g_periodo)
	push r0
	call _f_impn
	add sp, 2
	ld r0, _str28a908ba_58
	push r0
	call _f_imp
	add sp, 2
	call _f_nl
	ld r0, _str28a908ba_59
	push r0
	call _f_imp
	add sp, 2
	ld r0, (_g_criados)
	push r0
	call _f_impn
	add sp, 2
	call _f_nl
	ld r0, _str28a908ba_60
	push r0
	call _f_imp
	add sp, 2
	ld r0, (_g_tempo)
	push r0
	call _f_impn
	add sp, 2
	ld r0, _str28a908ba_61
	push r0
	call _f_imp
	add sp, 2
	ld r0, (_g_ocioso_total)
	push r0
	call _f_impn
	add sp, 2
	call _f_nl
	ld r0, _str28a908ba_62
	push r0
	call _f_imp
	add sp, 2
	ld r0, (_g_preempcoes_tot)
	push r0
	call _f_impn
	add sp, 2
	call _f_nl
	ld r0, _str28a908ba_63
	push r0
	call _f_imp
	add sp, 2
	ld r0, 0
	st r0, (bp+-4)
_L28a908ba_583:
	ld r0, (bp+-4)
	push r0
	ld r0, 16
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L28a908ba_586
	ld r0, 0
	jmp _L28a908ba_587
_L28a908ba_586:
	ld r0, 1
_L28a908ba_587:
	cmp r0, 0
	jmpc eq, _L28a908ba_585
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
	jmpc ne, _L28a908ba_588
	ld r0, 0
	jmp _L28a908ba_589
_L28a908ba_588:
	ld r0, 1
_L28a908ba_589:
	cmp r0, 0
	jmpc eq, _L28a908ba_590
	ld r0, _str28a908ba_64
	push r0
	call _f_imp
	add sp, 2
	ld r0, (bp+-4)
	push r0
	call _f_impn
	add sp, 2
	ld r0, _str28a908ba_65
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
_L28a908ba_590:
_L28a908ba_584:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _L28a908ba_583
_L28a908ba_585:
	call _f_nl
	ld r0, _str28a908ba_66
	push r0
	call _f_imp
	add sp, 2
	call _f_nl
	ld r0, 0
	st r0, (bp+-2)
_L28a908ba_591:
	ld r0, (bp+-2)
	push r0
	ld r0, (_g_criados)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L28a908ba_594
	ld r0, 0
	jmp _L28a908ba_595
_L28a908ba_594:
	ld r0, 1
_L28a908ba_595:
	cmp r0, 0
	jmpc eq, _L28a908ba_593
	ld r0, _g_hist
	push r0
	ld r0, (bp+-2)
	mul r0, 34
	pop r1
	add r1, r0
	ld r0, r1
	st r0, (bp+-6)
	ld r0, _str28a908ba_67
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
	ld r0, _str28a908ba_68
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
	jmpc eq, _L28a908ba_596
	ld r0, 0
	jmp _L28a908ba_597
_L28a908ba_596:
	ld r0, 1
_L28a908ba_597:
	cmp r0, 0
	jmpc eq, _L28a908ba_598
	ld r0, _str28a908ba_69
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
	jmp _L28a908ba_599
_L28a908ba_598:
	ld r0, _str28a908ba_70
	push r0
	call _f_imp
	add sp, 2
_L28a908ba_599:
	ld r0, _str28a908ba_71
	push r0
	call _f_imp
	add sp, 2
	ld r0, (bp+-6)
	ld r1, r0
	ld r0, (r1+8)
	push r0
	call _f_impn
	add sp, 2
	ld r0, _str28a908ba_72
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
	jmpc gt, _L28a908ba_600
	ld r0, 0
	jmp _L28a908ba_601
_L28a908ba_600:
	ld r0, 1
_L28a908ba_601:
	cmp r0, 0
	jmpc eq, _L28a908ba_602
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
	jmp _L28a908ba_603
_L28a908ba_602:
	ld r0, _str28a908ba_73
	push r0
	call _f_imp
	add sp, 2
_L28a908ba_603:
	call _f_nl
	ld r0, _str28a908ba_74
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
	ld r0, _str28a908ba_75
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
	ld r0, _str28a908ba_76
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
	ld r0, _str28a908ba_77
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
	ld r0, _str28a908ba_78
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
	ld r0, _str28a908ba_79
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
_L28a908ba_592:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L28a908ba_591
_L28a908ba_593:
	ld sp, bp
	pop bp
	ret
_f_ocioso:
	push bp
	ld bp, sp
_L28a908ba_607:
_L28a908ba_608:
	jmp _L28a908ba_607
_L28a908ba_609:
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
_L28a908ba_613:
_L28a908ba_614:
	jmp _L28a908ba_613
_L28a908ba_615:
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
_L28a908ba_620:
	ld r0, (bp+4)
	ld r1, r0
	ldb r0, (r1)
	and r0, 255
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ne, _L28a908ba_622
	ld r0, 0
	jmp _L28a908ba_623
_L28a908ba_622:
	ld r0, 1
_L28a908ba_623:
	cmp r0, 0
	jmpc eq, _L28a908ba_621
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
	jmp _L28a908ba_620
_L28a908ba_621:
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
	jmpc lt, _L28a908ba_630
	ld r0, 0
	jmp _L28a908ba_631
_L28a908ba_630:
	ld r0, 1
_L28a908ba_631:
	cmp r0, 0
	jmpc eq, _L28a908ba_632
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
_L28a908ba_632:
	ld r0, (bp+4)
	push r0
	ld r0, 10
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _L28a908ba_633
	ld r0, 0
	jmp _L28a908ba_634
_L28a908ba_633:
	ld r0, 1
_L28a908ba_634:
	cmp r0, 0
	jmpc eq, _L28a908ba_635
	ld r0, (bp+4)
	push r0
	ld r0, 10
	ld r1, r0
	pop r0
	div r0, r1
	push r0
	call _f_u_putn
	add sp, 2
_L28a908ba_635:
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
_L28a908ba_646:
	ld r0, (bp+-2)
	push r0
	ld r0, (bp+4)
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L28a908ba_649
	ld r0, 0
	jmp _L28a908ba_650
_L28a908ba_649:
	ld r0, 1
_L28a908ba_650:
	cmp r0, 0
	jmpc eq, _L28a908ba_648
	ld r0, 0
	st r0, (bp+-4)
_L28a908ba_651:
	ld r0, (bp+-4)
	push r0
	ld r0, 50
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L28a908ba_654
	ld r0, 0
	jmp _L28a908ba_655
_L28a908ba_654:
	ld r0, 1
_L28a908ba_655:
	cmp r0, 0
	jmpc eq, _L28a908ba_653
_L28a908ba_652:
	ld r0, (bp+-4)
	push r0
	add r0, 1
	st r0, (bp+-4)
	pop r0
	jmp _L28a908ba_651
_L28a908ba_653:
_L28a908ba_647:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L28a908ba_646
_L28a908ba_648:
	ld sp, bp
	pop bp
	ret
_f_p_tartaruga:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, 0
	st r0, (bp+-2)
_L28a908ba_661:
	ld r0, (bp+-2)
	push r0
	ld r0, 4
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L28a908ba_664
	ld r0, 0
	jmp _L28a908ba_665
_L28a908ba_664:
	ld r0, 1
_L28a908ba_665:
	cmp r0, 0
	jmpc eq, _L28a908ba_663
	ld r0, 60
	push r0
	call _f_gasta_cpu
	add sp, 2
	ld r0, 84
	push r0
	call _f_u_putc
	add sp, 2
_L28a908ba_662:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L28a908ba_661
_L28a908ba_663:
	ld sp, bp
	pop bp
	ret
_f_p_lebre:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, 0
	st r0, (bp+-2)
_L28a908ba_671:
	ld r0, (bp+-2)
	push r0
	ld r0, 12
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L28a908ba_674
	ld r0, 0
	jmp _L28a908ba_675
_L28a908ba_674:
	ld r0, 1
_L28a908ba_675:
	cmp r0, 0
	jmpc eq, _L28a908ba_673
	ld r0, 2
	push r0
	call _f_gasta_cpu
	add sp, 2
	ld r0, 108
	push r0
	call _f_u_putc
	add sp, 2
_L28a908ba_672:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L28a908ba_671
_L28a908ba_673:
	ld sp, bp
	pop bp
	ret
_f_p_contador:
	push bp
	ld bp, sp
	sub sp, 2
	ld r0, 0
	st r0, (bp+-2)
_L28a908ba_681:
	ld r0, (bp+-2)
	push r0
	ld r0, 10
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L28a908ba_684
	ld r0, 0
	jmp _L28a908ba_685
_L28a908ba_684:
	ld r0, 1
_L28a908ba_685:
	cmp r0, 0
	jmpc eq, _L28a908ba_683
	ld r0, 10
	push r0
	call _f_gasta_cpu
	add sp, 2
	ld r0, (bp+-2)
	push r0
	call _f_u_putn
	add sp, 2
_L28a908ba_682:
	ld r0, (bp+-2)
	push r0
	add r0, 1
	st r0, (bp+-2)
	pop r0
	jmp _L28a908ba_681
_L28a908ba_683:
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
_L28a908ba_689:
	ld r0, 10
	push r0
	call _f_gasta_cpu
	add sp, 2
	ld r0, 73
	push r0
	call _f_u_putc
	add sp, 2
_L28a908ba_690:
	jmp _L28a908ba_689
_L28a908ba_691:
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
_L28a908ba_705:
	call _f_u_le
	st r0, (bp+-2)
	ld r0, (bp+-2)
	push r0
	ld r0, 10
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc eq, _L28a908ba_708
	ld r0, 0
	jmp _L28a908ba_709
_L28a908ba_708:
	ld r0, 1
_L28a908ba_709:
	cmp r0, 0
	jmpc eq, _L28a908ba_710
	jmp _L28a908ba_707
_L28a908ba_710:
	ld r0, (bp+-2)
	push r0
	ld r0, 97
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc ge, _L28a908ba_713
	ld r0, 0
	jmp _L28a908ba_714
_L28a908ba_713:
	ld r0, 1
_L28a908ba_714:
	cmp r0, 0
	jmpc eq, _L28a908ba_712
	ld r0, (bp+-2)
	push r0
	ld r0, 122
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc le, _L28a908ba_715
	ld r0, 0
	jmp _L28a908ba_716
_L28a908ba_715:
	ld r0, 1
_L28a908ba_716:
	cmp r0, 0
	jmpc eq, _L28a908ba_712
	ld r0, 1
	jmp _L28a908ba_711
_L28a908ba_712:
	ld r0, 0
_L28a908ba_711:
	cmp r0, 0
	jmpc eq, _L28a908ba_717
	ld r0, (bp+-2)
	push r0
	ld r0, 32
	ld r1, r0
	pop r0
	sub r0, r1
	st r0, (bp+-2)
_L28a908ba_717:
	ld r0, (bp+-2)
	push r0
	call _f_u_putc
	add sp, 2
_L28a908ba_706:
	jmp _L28a908ba_705
_L28a908ba_707:
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
	ld r0, _str28a908ba_86
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
	ld r0, _str28a908ba_87
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
	ld r0, _str28a908ba_88
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
	ld r0, _str28a908ba_89
	push r0
	call _f_u_puts
	add sp, 2
	ld r0, 0
	st r0, (bp+-12)
	ld r0, 0
	st r0, (bp+-10)
_L28a908ba_731:
	ld r0, (bp+-10)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L28a908ba_734
	ld r0, 0
	jmp _L28a908ba_735
_L28a908ba_734:
	ld r0, 1
_L28a908ba_735:
	cmp r0, 0
	jmpc eq, _L28a908ba_733
	ld r0, 6
	push r0
	call _f_u_cria
	add sp, 2
	st r0, (bp+-14)
_L28a908ba_736:
	ld r0, (bp+-14)
	push r0
	ld r0, 0
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L28a908ba_738
	ld r0, 0
	jmp _L28a908ba_739
_L28a908ba_738:
	ld r0, 1
_L28a908ba_739:
	cmp r0, 0
	jmpc eq, _L28a908ba_737
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
	jmp _L28a908ba_736
_L28a908ba_737:
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
_L28a908ba_732:
	ld r0, (bp+-10)
	push r0
	add r0, 1
	st r0, (bp+-10)
	pop r0
	jmp _L28a908ba_731
_L28a908ba_733:
_L28a908ba_740:
	ld r0, (bp+-12)
	push r0
	ld r0, 8
	ld r1, r0
	pop r0
	cmp r0, r1
	jmpc lt, _L28a908ba_742
	ld r0, 0
	jmp _L28a908ba_743
_L28a908ba_742:
	ld r0, 1
_L28a908ba_743:
	cmp r0, 0
	jmpc eq, _L28a908ba_741
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
	jmp _L28a908ba_740
_L28a908ba_741:
	ld r0, 10
	push r0
	call _f_u_putc
	add sp, 2
	ld r0, _str28a908ba_90
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
	ld r0, _str28a908ba_91
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
_str28a908ba_0:
	.db 105, 110, 105, 116, 0
_str28a908ba_1:
	.db 116, 97, 114, 116, 97, 114, 117, 103, 97, 0
_str28a908ba_2:
	.db 108, 101, 98, 114, 101, 0
_str28a908ba_3:
	.db 99, 111, 110, 116, 97, 100, 111, 114, 0
_str28a908ba_4:
	.db 102, 97, 98, 114, 105, 99, 97, 0
_str28a908ba_5:
	.db 111, 112, 101, 114, 97, 114, 105, 111, 0
_str28a908ba_6:
	.db 102, 111, 114, 109, 105, 103, 97, 0
_str28a908ba_7:
	.db 105, 109, 111, 114, 116, 97, 108, 0
_str28a908ba_8:
	.db 99, 97, 114, 114, 97, 115, 99, 111, 0
_str28a908ba_9:
	.db 115, 117, 105, 99, 105, 100, 97, 0
_str28a908ba_10:
	.db 101, 99, 111, 0
_str28a908ba_11:
	.db 105, 110, 116, 114, 117, 115, 111, 0
_str28a908ba_12:
	.db 105, 110, 105, 116, 0
_str28a908ba_13:
	.db 116, 97, 114, 116, 97, 114, 117, 103, 97, 0
_str28a908ba_14:
	.db 108, 101, 98, 114, 101, 0
_str28a908ba_15:
	.db 99, 111, 110, 116, 97, 100, 111, 114, 0
_str28a908ba_16:
	.db 102, 97, 98, 114, 105, 99, 97, 0
_str28a908ba_17:
	.db 111, 112, 101, 114, 97, 114, 105, 111, 0
_str28a908ba_18:
	.db 102, 111, 114, 109, 105, 103, 97, 0
_str28a908ba_19:
	.db 105, 109, 111, 114, 116, 97, 108, 0
_str28a908ba_20:
	.db 99, 97, 114, 114, 97, 115, 99, 111, 0
_str28a908ba_21:
	.db 115, 117, 105, 99, 105, 100, 97, 0
_str28a908ba_22:
	.db 101, 99, 111, 0
_str28a908ba_23:
	.db 105, 110, 116, 114, 117, 115, 111, 0
_str28a908ba_24:
	.db 61, 61, 61, 32, 77, 69, 84, 82, 73, 67, 65, 83, 32, 68, 79, 32, 83, 79, 32, 61, 61, 61, 0
_str28a908ba_25:
	.db 112, 111, 108, 105, 116, 105, 99, 97, 58, 32, 0
_str28a908ba_26:
	.db 112, 114, 105, 111, 114, 105, 100, 97, 100, 101, 0
_str28a908ba_27:
	.db 114, 111, 117, 110, 100, 45, 114, 111, 98, 105, 110, 0
_str28a908ba_28:
	.db 32, 32, 113, 117, 97, 110, 116, 117, 109, 58, 32, 0
_str28a908ba_29:
	.db 32, 116, 105, 99, 107, 115, 32, 32, 116, 105, 99, 107, 58, 32, 0
_str28a908ba_30:
	.db 32, 105, 110, 115, 116, 114, 0
_str28a908ba_31:
	.db 112, 114, 111, 99, 101, 115, 115, 111, 115, 32, 99, 114, 105, 97, 100, 111, 115, 58, 32, 0
_str28a908ba_32:
	.db 116, 101, 109, 112, 111, 32, 116, 111, 116, 97, 108, 32, 40, 116, 105, 99, 107, 115, 41, 58, 32, 0
_str28a908ba_33:
	.db 32, 32, 111, 99, 105, 111, 115, 111, 58, 32, 0
_str28a908ba_34:
	.db 112, 114, 101, 101, 109, 112, 99, 111, 101, 115, 58, 32, 0
_str28a908ba_35:
	.db 105, 110, 116, 101, 114, 114, 117, 112, 99, 111, 101, 115, 32, 112, 111, 114, 32, 116, 105, 112, 111, 58, 0
_str28a908ba_36:
	.db 32, 91, 0
_str28a908ba_37:
	.db 93, 61, 0
_str28a908ba_38:
	.db 40, 116, 101, 109, 112, 111, 115, 32, 101, 109, 32, 116, 105, 99, 107, 115, 59, 32, 80, 61, 112, 114, 111, 110, 116, 111, 32, 66, 61, 98, 108, 111, 113, 117, 101, 97, 100, 111, 32, 69, 61, 101, 120, 101, 99, 117, 116, 97, 110, 100, 111, 41, 0
_str28a908ba_39:
	.db 112, 105, 100, 32, 0
_str28a908ba_40:
	.db 32, 0
_str28a908ba_41:
	.db 32, 114, 101, 116, 111, 114, 110, 111, 61, 0
_str28a908ba_42:
	.db 32, 114, 101, 116, 111, 114, 110, 111, 61, 40, 118, 105, 118, 111, 41, 0
_str28a908ba_43:
	.db 32, 112, 114, 101, 101, 109, 112, 99, 111, 101, 115, 61, 0
_str28a908ba_44:
	.db 32, 114, 101, 115, 112, 111, 115, 116, 97, 95, 109, 101, 100, 105, 97, 61, 0
_str28a908ba_45:
	.db 45, 0
_str28a908ba_46:
	.db 32, 32, 32, 32, 101, 110, 116, 114, 97, 100, 97, 115, 32, 80, 47, 66, 47, 69, 58, 32, 0
_str28a908ba_47:
	.db 47, 0
_str28a908ba_48:
	.db 47, 0
_str28a908ba_49:
	.db 32, 32, 32, 116, 105, 99, 107, 115, 32, 80, 47, 66, 47, 69, 58, 32, 0
_str28a908ba_50:
	.db 47, 0
_str28a908ba_51:
	.db 47, 0
_str28a908ba_52:
	.db 61, 61, 61, 32, 77, 69, 84, 82, 73, 67, 65, 83, 32, 68, 79, 32, 83, 79, 32, 61, 61, 61, 0
_str28a908ba_53:
	.db 112, 111, 108, 105, 116, 105, 99, 97, 58, 32, 0
_str28a908ba_54:
	.db 112, 114, 105, 111, 114, 105, 100, 97, 100, 101, 0
_str28a908ba_55:
	.db 114, 111, 117, 110, 100, 45, 114, 111, 98, 105, 110, 0
_str28a908ba_56:
	.db 32, 32, 113, 117, 97, 110, 116, 117, 109, 58, 32, 0
_str28a908ba_57:
	.db 32, 116, 105, 99, 107, 115, 32, 32, 116, 105, 99, 107, 58, 32, 0
_str28a908ba_58:
	.db 32, 105, 110, 115, 116, 114, 0
_str28a908ba_59:
	.db 112, 114, 111, 99, 101, 115, 115, 111, 115, 32, 99, 114, 105, 97, 100, 111, 115, 58, 32, 0
_str28a908ba_60:
	.db 116, 101, 109, 112, 111, 32, 116, 111, 116, 97, 108, 32, 40, 116, 105, 99, 107, 115, 41, 58, 32, 0
_str28a908ba_61:
	.db 32, 32, 111, 99, 105, 111, 115, 111, 58, 32, 0
_str28a908ba_62:
	.db 112, 114, 101, 101, 109, 112, 99, 111, 101, 115, 58, 32, 0
_str28a908ba_63:
	.db 105, 110, 116, 101, 114, 114, 117, 112, 99, 111, 101, 115, 32, 112, 111, 114, 32, 116, 105, 112, 111, 58, 0
_str28a908ba_64:
	.db 32, 91, 0
_str28a908ba_65:
	.db 93, 61, 0
_str28a908ba_66:
	.db 40, 116, 101, 109, 112, 111, 115, 32, 101, 109, 32, 116, 105, 99, 107, 115, 59, 32, 80, 61, 112, 114, 111, 110, 116, 111, 32, 66, 61, 98, 108, 111, 113, 117, 101, 97, 100, 111, 32, 69, 61, 101, 120, 101, 99, 117, 116, 97, 110, 100, 111, 41, 0
_str28a908ba_67:
	.db 112, 105, 100, 32, 0
_str28a908ba_68:
	.db 32, 0
_str28a908ba_69:
	.db 32, 114, 101, 116, 111, 114, 110, 111, 61, 0
_str28a908ba_70:
	.db 32, 114, 101, 116, 111, 114, 110, 111, 61, 40, 118, 105, 118, 111, 41, 0
_str28a908ba_71:
	.db 32, 112, 114, 101, 101, 109, 112, 99, 111, 101, 115, 61, 0
_str28a908ba_72:
	.db 32, 114, 101, 115, 112, 111, 115, 116, 97, 95, 109, 101, 100, 105, 97, 61, 0
_str28a908ba_73:
	.db 45, 0
_str28a908ba_74:
	.db 32, 32, 32, 32, 101, 110, 116, 114, 97, 100, 97, 115, 32, 80, 47, 66, 47, 69, 58, 32, 0
_str28a908ba_75:
	.db 47, 0
_str28a908ba_76:
	.db 47, 0
_str28a908ba_77:
	.db 32, 32, 32, 116, 105, 99, 107, 115, 32, 80, 47, 66, 47, 69, 58, 32, 0
_str28a908ba_78:
	.db 47, 0
_str28a908ba_79:
	.db 47, 0
_str28a908ba_80:
	.db 91, 105, 110, 105, 116, 93, 32, 99, 111, 114, 114, 105, 100, 97, 58, 32, 0
_str28a908ba_81:
	.db 91, 105, 110, 105, 116, 93, 32, 101, 114, 114, 111, 115, 32, 40, 101, 115, 112, 101, 114, 97, 100, 111, 32, 45, 49, 32, 45, 49, 32, 45, 49, 41, 58, 32, 0
_str28a908ba_82:
	.db 91, 105, 110, 105, 116, 93, 32, 102, 97, 98, 114, 105, 99, 97, 58, 32, 0
_str28a908ba_83:
	.db 91, 105, 110, 105, 116, 93, 32, 102, 111, 114, 109, 105, 103, 97, 115, 58, 32, 0
_str28a908ba_84:
	.db 91, 105, 110, 105, 116, 93, 32, 99, 97, 114, 114, 97, 115, 99, 111, 58, 32, 0
_str28a908ba_85:
	.db 91, 105, 110, 105, 116, 93, 32, 102, 105, 109, 0
_str28a908ba_86:
	.db 91, 105, 110, 105, 116, 93, 32, 99, 111, 114, 114, 105, 100, 97, 58, 32, 0
_str28a908ba_87:
	.db 91, 105, 110, 105, 116, 93, 32, 101, 114, 114, 111, 115, 32, 40, 101, 115, 112, 101, 114, 97, 100, 111, 32, 45, 49, 32, 45, 49, 32, 45, 49, 41, 58, 32, 0
_str28a908ba_88:
	.db 91, 105, 110, 105, 116, 93, 32, 102, 97, 98, 114, 105, 99, 97, 58, 32, 0
_str28a908ba_89:
	.db 91, 105, 110, 105, 116, 93, 32, 102, 111, 114, 109, 105, 103, 97, 115, 58, 32, 0
_str28a908ba_90:
	.db 91, 105, 110, 105, 116, 93, 32, 99, 97, 114, 114, 97, 115, 99, 111, 58, 32, 0
_str28a908ba_91:
	.db 91, 105, 110, 105, 116, 93, 32, 102, 105, 109, 0
