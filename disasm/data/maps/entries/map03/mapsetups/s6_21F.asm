
; ASM FILE data\maps\entries\map03\mapsetups\s6_21F.asm :
; 0x628C6..0x6299A : 

; =============== S U B R O U T I N E =======================================

ms_map3_flag21F_InitFunction:
		
		rts

	; End of function ms_map3_flag21F_InitFunction

cs_628C8:       textCursor $F4B
		nextText $0,$87         ; "I envy you.{N}I'm an old woman now.{W2}"
		nextSingleText $0,$87   ; "Nobody kisses me anymore.{W1}"
		setEntityDest $0,25,28
		setFacing $0,UP
		setEntityDest $88,25,27
		setFacing $88,RIGHT
		setFacing $87,LEFT
		nextText $0,$88         ; "You're wrong!{W2}"
		nextSingleText $0,$88   ; "I'll kiss you!{W1}"
		csWait 10
		setActscript $87,$FF,eas_Jump
		setActscript $87,$FF,eas_Jump
		csc_end
cs_6290C:       hideText
		entityActions $8A,$FF
		 moveDown 1
		endActions
		setEntityDest $0,42,10
		setEntityDest $4,42,10
		setEntityDest $1,42,10
		setEntityDest $3,42,10
		setEntityDest $2,42,10
		followEntity $0,$8A,$2
		followEntity $4,$8A,$5
		followEntity $1,$8A,$6
		followEntity $3,$4,$2
		followEntity $2,$1,$2
		entityActions $8A,$FF
		 moveDown 1
		 moveLeft 1
		 moveDown 1
		 moveDown 1
		 moveDown 1
		endActions
		entityActions $8A,$FF
		 moveDown 3
		 moveLeft 6
		 actionC 10
		endActions
		entityActions $8A,$FF
		 moveUp 8
		 moveLeft 6
		 moveUp 2
		 actionC 10
		 moveUp 6
		endActions
		mapSysEvent $13,$1A,$1E,$1
		csc_end
