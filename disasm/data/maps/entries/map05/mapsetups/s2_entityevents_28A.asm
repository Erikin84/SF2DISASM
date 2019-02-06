
; ASM FILE data\maps\entries\map05\mapsetups\s2_entityevents_28A.asm :
; 0x51A82..0x51C22 : 
ms_map5_flag28A_EntityEvents:
                msEntityEvent 128, UP, Map5_EntityEvent1-ms_map5_flag28A_EntityEvents
                msEntityEvent 129, UP, Map5_28A_EntityEvent1-ms_map5_flag28A_EntityEvents
                msEntityEvent 130, DOWN, Map5_28A_EntityEvent2-ms_map5_flag28A_EntityEvents
                msEntityEvent 131, DOWN, Map5_28A_EntityEvent3-ms_map5_flag28A_EntityEvents
                msEntityEvent 132, DOWN, Map5_28A_EntityEvent4-ms_map5_flag28A_EntityEvents
                msEntityEvent 133, UP, Map5_EntityEvent6-ms_map5_flag28A_EntityEvents
                msEntityEvent 134, UP, Map5_EntityEvent7-ms_map5_flag28A_EntityEvents
                msEntityEvent 135, DOWN, Map5_28A_EntityEvent7-ms_map5_flag28A_EntityEvents
                msEntityEvent 136, DOWN, Map5_28A_EntityEvent8-ms_map5_flag28A_EntityEvents
                msEntityEvent 137, DOWN, Map5_28A_EntityEvent9-ms_map5_flag28A_EntityEvents
                msEntityEvent 138, DOWN, Map5_28A_EntityEvent10-ms_map5_flag28A_EntityEvents
                msEntityEvent 139, UP, Map5_28A_EntityEvent11-ms_map5_flag28A_EntityEvents
                msEntityEvent 140, DOWN, Map5_28A_EntityEvent12-ms_map5_flag28A_EntityEvents
                msEntityEvent 141, DOWN, Map5_EntityEvent14-ms_map5_flag28A_EntityEvents
                msEntityEvent 142, UP, Map5_28A_EntityEvent14-ms_map5_flag28A_EntityEvents
                msDefaultEntityEvent Map5_DefaultEntityEvent-ms_map5_flag28A_EntityEvents

; =============== S U B R O U T I N E =======================================

Map5_EntityEvent0:
                
                 
                txt     $310            ; "What can I do for you?{N}Oh, you would like to see my{N}master?{W2}"
                txt     $311            ; "I am studying at his house.{N}Please follow me.{W1}"
                clsTxt
                jsr     j_HidePortraitWindow
                move.w  ((SPEECH_SFX-$1000000)).w,((SPEECH_SFX_BACKUP-$1000000)).w
                clr.w   ((SPEECH_SFX-$1000000)).w
                txt     $312            ; "{CLEAR}{LEADER} decided to{N}follow {NAME;4}.{W1}{CLEAR}"
                clsTxt
                move.w  ((SPEECH_SFX-$1000000)).w,((SPEECH_SFX_BACKUP-$1000000)).w
                move.w  #4,d0
                jsr     GetEntityPortraitAndSpeechSfx
                move.w  d1,((CURRENT_PORTRAIT-$1000000)).w
                move.w  d2,((SPEECH_SFX-$1000000)).w
                jsr     LoadAndDisplayCurrentPortrait
                txt     $313            ; "Sir Hawel lives just outside{N}of this village.{W1}"
                script  cs_51B14
                setFlg  $48             ; Kazin is a follower
                rts

	; End of function Map5_EntityEvent0

cs_51B14:       followEntity $4,$0,$2
                csc_end

; =============== S U B R O U T I N E =======================================

Map5_EntityEvent1:
                
                 
                txt     $2F8            ; "Welcome to Yeel.{W1}"
                rts

	; End of function Map5_EntityEvent1


; =============== S U B R O U T I N E =======================================

Map5_EntityEvent2:
                
                 
                txt     $2F9            ; "This village is peaceful{N}but boring.{W2}"
                txt     $2FA            ; "I'm tired of living in such a{N}rustic small village.{W1}"
                rts

	; End of function Map5_EntityEvent2


; =============== S U B R O U T I N E =======================================

Map5_EntityEvent3:
                
                 
                txt     $2FB            ; "There are no soldiers, no{N}rules, and no noise here.{W2}"
                txt     $2FC            ; "I don't understand those who{N}want to leave this town.{W1}"
                rts

	; End of function Map5_EntityEvent3


; =============== S U B R O U T I N E =======================================

Map5_EntityEvent4:
                
                 
                txt     $2FD            ; "Young people nowadays{N}don't know the value of peace.{W2}"
                txt     $2FE            ; "War is not fun, but they{N}think it is.{N}{W1}"
                rts

	; End of function Map5_EntityEvent4


; =============== S U B R O U T I N E =======================================

Map5_EntityEvent5:
                
                 
                txt     $2FF            ; "May I help you?{N}Oh, hi kids.{N}Hawel?{W2}"
                txt     $300            ; "Yes, I know him.{N}He's famous, and he's kind{N}of a screwball.{W2}"
                txt     $301            ; "He lives northwest{N}of this village.{N}You can't miss it.{W1}"
                rts

	; End of function Map5_EntityEvent5


; =============== S U B R O U T I N E =======================================

Map5_EntityEvent6:
                
                 
                txt     $302            ; "Bok-bok-bok...{N}...(scratch)....{W1}"
                rts

	; End of function Map5_EntityEvent6


; =============== S U B R O U T I N E =======================================

Map5_EntityEvent7:
                
                 
                txt     $303            ; "Cock-a-doodle-dooo....{W1}"
                rts

	; End of function Map5_EntityEvent7


; =============== S U B R O U T I N E =======================================

Map5_EntityEvent8:
                
                 
                txt     $304            ; "That's my hen!{N}Don't torment her!{W1}"
                rts

	; End of function Map5_EntityEvent8


; =============== S U B R O U T I N E =======================================

Map5_EntityEvent9:
                
                 
                txt     $305            ; "Oh, you came from{N}Granseal?{W2}"
                txt     $306            ; "My son is working in{N}Granseal.{N}Do you know him?{W1}"
                rts

	; End of function Map5_EntityEvent9


; =============== S U B R O U T I N E =======================================

Map5_EntityEvent10:
                
                 
                txt     $307            ; "Are you from Galam, too?{N}No?{W2}"
                txt     $308            ; "Many Galam soldiers asked{N}me where Hawel lives.{W2}"
                txt     $309            ; "Hawel, Hawel, Hawel!{N}Why is he so important?{N}He's just an old man.{W1}"
                rts

	; End of function Map5_EntityEvent10


; =============== S U B R O U T I N E =======================================

Map5_EntityEvent11:
                
                 
                txt     $30A            ; "Soldiers are so cool!{N}That's neat armor!{W1}"
                rts

	; End of function Map5_EntityEvent11


; =============== S U B R O U T I N E =======================================

Map5_EntityEvent12:
                
                 
                txt     $30B            ; "I once travelled to Galam{N}and saw Mr. {NAME;28} there.{W2}"
                txt     $30C            ; "Mr. {NAME;28} is the leader{N}of the Galam Army, but he{N}is a very kind man.{W2}"
                txt     $30D            ; "I'm a big fan of{N}Mr. {NAME;28}.{N}He's so cute!{W1}"
                rts

	; End of function Map5_EntityEvent12


; =============== S U B R O U T I N E =======================================

Map5_EntityEvent13:
                
                 
                chkFlg  $48             ; Kazin is a follower
                bne.s   byte_51B9E      
                txt     $30E            ; "Want to see Hawel?{W2}"
                txt     $30F            ; "Then why don't you go with{N}him?{W1}"
                bra.s   return_51BA6
byte_51B9E:
                
                txt     $314            ; "Hawel is eccentric.{N}He seldom comes to this{N}village.{W2}"
                txt     $315            ; "Shhh...keep this a secret.{N}I like the boy who is always{N}with him.{W1}"
return_51BA6:
                
                rts

	; End of function Map5_EntityEvent13


; =============== S U B R O U T I N E =======================================

Map5_EntityEvent15:
                
                 
                txt     $32A            ; "Meow!{W1}"
                rts

	; End of function Map5_EntityEvent15


; =============== S U B R O U T I N E =======================================

Map5_EntityEvent14:
                
                jsr     j_ChurchActions
                rts

	; End of function Map5_EntityEvent14


; =============== S U B R O U T I N E =======================================

Map5_DefaultEntityEvent:
                
                rts

	; End of function Map5_DefaultEntityEvent


; =============== S U B R O U T I N E =======================================

Map5_28A_EntityEvent1:
                
                 
                txt     $316            ; "They say that Galam and{N}Granseal are at war!{W2}"
                txt     $317            ; "I love peace.{N}I love Yeel!{W1}"
                rts

	; End of function Map5_28A_EntityEvent1


; =============== S U B R O U T I N E =======================================

Map5_28A_EntityEvent2:
                
                 
                txt     $318            ; "You had better not return{N}to Granseal.{W2}"
                txt     $319            ; "You don't have to die at{N}your age.{W1}"
                rts

	; End of function Map5_28A_EntityEvent2


; =============== S U B R O U T I N E =======================================

Map5_28A_EntityEvent3:
                
                 
                txt     $31A            ; "A war always takes place{N}so suddenly.{N}But we're neutral.{W1}"
                rts

	; End of function Map5_28A_EntityEvent3


; =============== S U B R O U T I N E =======================================

Map5_28A_EntityEvent4:
                
                 
                txt     $31B            ; "Nobody has seen Hawel{N}since Galam soilders went{N}to see him.{W2}"
                txt     $31C            ; "Was he...kidnapped?{N}Or...or...?{W1}"
                rts

	; End of function Map5_28A_EntityEvent4


; =============== S U B R O U T I N E =======================================

Map5_28A_EntityEvent7:
                
                 
                txt     $31D            ; "I heard that you are being{N}pursued by Galam.{N}Are you a criminal?{W1}"
                rts

	; End of function Map5_28A_EntityEvent7


; =============== S U B R O U T I N E =======================================

Map5_28A_EntityEvent8:
                
                 
                txt     $31E            ; "You're from Granseal!{N}Please, please tell my son{N}to come back!{W2}"
                txt     $31F            ; "Where is he now?{N}What is he doing now?{W2}"
                txt     $320            ; "Ah, why did I let him{N}leave?{W1}"
                rts

	; End of function Map5_28A_EntityEvent8


; =============== S U B R O U T I N E =======================================

Map5_28A_EntityEvent9:
                
                 
                txt     $321            ; "That storm made me uneasy.{W2}"
                txt     $322            ; "But I didn't foresee a{N}war.{W1}"
                rts

	; End of function Map5_28A_EntityEvent9


; =============== S U B R O U T I N E =======================================

Map5_28A_EntityEvent10:
                
                 
                txt     $323            ; "Hawel must have been{N}killed by Galam....{W2}"
                txt     $324            ; "I wanted to be a soldier{N}like them.  I've changed my{N}mind.{W1}"
                rts

	; End of function Map5_28A_EntityEvent10


; =============== S U B R O U T I N E =======================================

Map5_28A_EntityEvent11:
                
                 
                txt     $325            ; "{NAME;28}!  I saw him leading{N}his army!{W2}"
                txt     $326            ; "I thought Mr. {NAME;28} was{N}a gentleman....{W1}"
                rts

	; End of function Map5_28A_EntityEvent11


; =============== S U B R O U T I N E =======================================

Map5_28A_EntityEvent12:
                
                 
                txt     $327            ; "Yeel remains neutral.{N}We are pacifists.{W2}"
                txt     $328            ; "Fugitives from the war come{N}here to live in peace.{W2}"
                txt     $329            ; "Of course, we welcome you{N}and your people anytime.{W1}"
                rts

	; End of function Map5_28A_EntityEvent12


; =============== S U B R O U T I N E =======================================

Map5_28A_EntityEvent14:
                
                 
                txt     $32A            ; "Meow!{W1}"
                rts

	; End of function Map5_28A_EntityEvent14

