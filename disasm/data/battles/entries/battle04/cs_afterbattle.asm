
; ASM FILE data\battles\entries\battle04\cs_afterbattle.asm :
; 0x498EE..0x49AB2 : Cutscene after battle 4
abcs_battle04:  textCursor $90F
		loadMapFadeIn 66,9,16
		loadMapEntities ce_49A6A
		setActscript $0,$FF,eas_Init
		setPos $1,14,21,DOWN
		setPos $2,12,21,DOWN
		setPos $3,13,22,DOWN
		setPos $4,11,22,DOWN
		fadeInB
		entityNod $0
		nextSingleText $0,$1C   ; "Your battle strategy was{N}wonderful!  I praise you.{W1}"
		csWait 5
		setActscript $3,$0,eas_461B6
		csWait 5
		setActscript $4,$0,eas_461B6
		setActscript $1,$0,eas_Jump
		setActscript $2,$FF,eas_Jump
		setActscript $1,$0,eas_Jump
		setActscript $2,$FF,eas_Jump
		csWait 80
		setPos $1C,18,22,UP
		entityActions $1C,$FF
		 moveUp 2
		endActions
		setFacing $1C,LEFT
		setFacing $0,RIGHT
		setFacing $1,RIGHT
		setFacing $2,RIGHT
		setFacing $3,RIGHT
		setFacing $4,RIGHT
		nextSingleText $0,$1C   ; "But, I can't let you escape.{W1}"
		customActscript $1C,$FF
		ac_setSpeed 16448       ;   
		ac_jump eas_Idle        ;   
		ac_end
		entityActions $1C,$FF
		 moveLeft 4
		endActions
		setActscript $0,$FF,eas_46172
		customActscript $0,$FF
		ac_setSpeed 12336       ;   
		ac_jump eas_Idle        ;   
		ac_end
		setQuake 2
		playSound SFX_BATTLEFIELD_DEATH
		entityActions $0,$FF
		 moveLeft 1
		endActions
		setQuake 0
		entityActions $0,$FF
		 moveUp 1
		 moveRight 1
		endActions
		setActscript $0,$0,eas_RotateRight
		setFacing $1,UP
		setFacing $2,UP
		setFacing $3,UP
		setFacing $4,UP
		csWait 60
		setActscript $0,$FF,eas_Init
		setFacing $0,DOWN
		customActscript $0,$FF
		ac_setAnimCounter $0    ;   
		ac_setFlip $1           ;   
		ac_updateSprite         ;   
		ac_jump eas_Idle        ;   
		ac_end
		customActscript $1C,$FF
		ac_setSpeed 8224        ;   
		ac_jump eas_Idle        ;   
		ac_end
		entityActions $1C,$FF
		 moveRight 1
		endActions
		nextSingleText $0,$1C   ; "That lad is their leader.{N}Take him!{W1}"
		entityActions $82,$0
		 moveUp 1
		endActions
		entityActions $81,$0
		 moveLeft 3
		endActions
		entityActions $80,$FF
		 moveLeft 5
		 moveDown 1
		endActions
		setFacing $82,LEFT
		setFacing $1C,DOWN
		nextSingleText $0,$1C   ; "Don't worry.  He has only{N}fainted.  Take them to Galam!{W1}"
		entityActions $1C,$FF
		 moveRight 1
		 moveDown 1
		 moveRight 2
		endActions
		mapSysEvent $11,$0,$0,$0
		csc_end
ce_49A6A:       mainEntity 13,20,DOWN
		entity 14,21,DOWN,1,eas_Init
		entity 12,21,DOWN,2,eas_Init
		entity 13,22,DOWN,3,eas_Init
		entity 11,22,DOWN,4,eas_Init
		entity 63,63,UP,28,eas_Init
		entity 17,18,LEFT,120,eas_Init
		entity 17,19,LEFT,66,eas_Init
		entity 17,21,LEFT,66,eas_Init
		dc.w $FFFF
