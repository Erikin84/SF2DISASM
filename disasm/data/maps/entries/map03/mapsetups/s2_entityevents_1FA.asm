
; ASM FILE data\maps\entries\map03\mapsetups\s2_entityevents_1FA.asm :
; 0x511CA..0x512E0 : 
ms_map3_flag1FA_EntityEvents:
                msEntityEvent 128, RIGHT, Map3_1FA_EntityEvent0-ms_map3_flag1FA_EntityEvents
                msEntityEvent 129, RIGHT, Map3_1FA_EntityEvent0-ms_map3_flag1FA_EntityEvents
                msEntityEvent 130, DOWN, Map3_1FA_EntityEvent2-ms_map3_flag1FA_EntityEvents
                msEntityEvent 131, DOWN, Map3_1FA_EntityEvent3-ms_map3_flag1FA_EntityEvents
                msEntityEvent 132, RIGHT, Map3_1FA_EntityEvent4-ms_map3_flag1FA_EntityEvents
                msEntityEvent 133, DOWN, Map3_1FA_EntityEvent5-ms_map3_flag1FA_EntityEvents
                msEntityEvent 134, DOWN, Map3_1FA_EntityEvent6-ms_map3_flag1FA_EntityEvents
                msEntityEvent 135, DOWN, Map3_1FA_EntityEvent7-ms_map3_flag1FA_EntityEvents
                msEntityEvent 136, DOWN, Map3_1FA_EntityEvent8-ms_map3_flag1FA_EntityEvents
                msEntityEvent 137, DOWN, (Map3_261_EntityEvent21-ms_map3_flag1FA_EntityEvents) & $FFFF
                msEntityEvent 138, DOWN, (Map3_261_EntityEvent3-ms_map3_flag1FA_EntityEvents) & $FFFF
                msEntityEvent 139, RIGHT, Map3_1FA_EntityEvent0-ms_map3_flag1FA_EntityEvents
                msEntityEvent 140, DOWN, Map3_1FA_EntityEvent12-ms_map3_flag1FA_EntityEvents
                msEntityEvent 141, DOWN, Map3_1FA_EntityEvent13-ms_map3_flag1FA_EntityEvents
                msEntityEvent 142, DOWN, (Map3_261_EntityEvent26-ms_map3_flag1FA_EntityEvents) & $FFFF
                msEntityEvent 6, RIGHT, Map3_1FA_EntityEvent15-ms_map3_flag1FA_EntityEvents
                msDefaultEntityEvent 0, (entevdft_5105A-ms_map3_flag1FA_EntityEvents) & $FFFF
                dc.b $FF
                dc.b $FF

; =============== S U B R O U T I N E =======================================

Map3_1FA_EntityEvent0:
                
                move.w  ((SPEECH_SFX-$1000000)).w,((SPEECH_SFX_BACKUP-$1000000)).w
                clr.w   ((SPEECH_SFX-$1000000)).w
                txt     $2A6            ; "Already passed away...{N}{LEADER} feels pity.{W1}"
                rts

	; End of function Map3_1FA_EntityEvent0


; =============== S U B R O U T I N E =======================================

Map3_1FA_EntityEvent2:
                
                 
                txt     $299            ; "(Shiver)....{N}The Galam Army was so{N}rude.{W1}"
                rts

	; End of function Map3_1FA_EntityEvent2


; =============== S U B R O U T I N E =======================================

Map3_1FA_EntityEvent3:
                
                 
                txt     $29A            ; "Galam soldiers rushed into{N}the castle.  What's going{N}on?{W1}"
                rts

	; End of function Map3_1FA_EntityEvent3


; =============== S U B R O U T I N E =======================================

Map3_1FA_EntityEvent4:
                
                 
                txt     $29B            ; "Be quiet when the Galam{N}Army comes in!  Got it?{W1}"
                rts

	; End of function Map3_1FA_EntityEvent4


; =============== S U B R O U T I N E =======================================

Map3_1FA_EntityEvent5:
                
                 
                txt     $29C            ; "I'm not afraid of Galam!{N}Grown-ups are cowards.{W1}"
                rts

	; End of function Map3_1FA_EntityEvent5


; =============== S U B R O U T I N E =======================================

Map3_1FA_EntityEvent6:
                
                 
                txt     $29D            ; "It has been so quiet since{N}they forced their way into{N}the castle.{W2}{N}What's going on?{W1}"
                rts

	; End of function Map3_1FA_EntityEvent6


; =============== S U B R O U T I N E =======================================

Map3_1FA_EntityEvent7:
                
                 
                txt     $29E            ; "Why did Galam invade our{N}country so suddenly?  Why?{N}We are allies.{W1}"
                rts

	; End of function Map3_1FA_EntityEvent7


; =============== S U B R O U T I N E =======================================

Map3_1FA_EntityEvent8:
                
                 
                txt     $29F            ; "I can't believe it!{W2}{N}The Galam Army went into{N}the castle with Mr. {NAME;28}{N}in the lead.{W1}"
                rts

	; End of function Map3_1FA_EntityEvent8


; =============== S U B R O U T I N E =======================================

Map3_1FA_EntityEvent12:
                
                 
                txt     $2A0            ; "See, see!{N}Galam soldiers destroyed{N}the cages!{W2}{N}The strange animals ran{N}away!{W1}"
                rts

	; End of function Map3_1FA_EntityEvent12


; =============== S U B R O U T I N E =======================================

Map3_1FA_EntityEvent13:
                
                 
                txt     $2A1            ; "{LEADER}, are you{N}alright?{W2}{N}Please do not go into{N}the castle, {LEADER}.{W1}"
                rts

	; End of function Map3_1FA_EntityEvent13


; =============== S U B R O U T I N E =======================================

Map3_1FA_EntityEvent15:
                
                 
                chkFlg  $6              ; Kiwi joined
                bne.s   return_512B8
                txt     $2A2            ; "(Shiver)...ooouu....{W1}"
                clsTxt
                jsr     j_HidePortraitWindow
                move.w  ((SPEECH_SFX-$1000000)).w,((SPEECH_SFX_BACKUP-$1000000)).w
                clr.w   ((SPEECH_SFX-$1000000)).w
                txt     $2A3            ; "{CLEAR}He is shivering.{N}Will you name him?"
                jsr     j_YesNoPrompt
                clsTxt
                tst.w   d0
                bne.s   return_512B8
                move.w  #6,d0
                jsr     j_NameCharacter
                txt     $2A4            ; "{LEADER} named him{N}{NAME;6} and beckoned.{W1}"
                clsTxt
                move.w  ((SPEECH_SFX_BACKUP-$1000000)).w,((SPEECH_SFX-$1000000)).w
                jsr     LoadAndDisplayCurrentPortrait
                txt     $2A5            ; "Oooo!  Ooooo!{W1}"
                clsTxt
                jsr     j_HidePortraitWindow
                script  cs_512BA
return_512B8:
                
                rts

	; End of function Map3_1FA_EntityEvent15

cs_512BA:       setFacing $6,DOWN
                setActscriptWait $6,eas_Jump
                setActscriptWait $6,eas_Jump
                setActscriptWait $6,eas_Jump
                join $6
                addNewFollower $6
                csc_end