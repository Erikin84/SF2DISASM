
; ASM FILE music33.asm :
; 0x8040..0x910B : Music 33
Music_33:       db 0
		db 0
		db 0
		db 0C0h
		dw Music_1_Channel_0
		dw Music_1_Channel_1
		dw Music_1_Channel_2
		dw Music_1_Channel_3
		dw Music_1_Channel_4
		dw Music_1_Channel_5
		dw Music_1_Channel_6
		dw Music_1_Channel_7
		dw Music_1_Channel_9
		dw Music_1_Channel_9
Music_1_Channel_0:
		ymStereo 0C0h
		vibrato 02Ch
		mainLoopStart
		ymInst 38
		ymVol 0Ch
		repeatStart
		release 09h
		noteL 14,12
		note 14
		note 14
		note 14
		note 14
		release 03h
		noteL 14,6
		note 14
		release 09h
		noteL 14,12
		note 14
		countedLoopStart 1
		noteL 14,12
		release 03h
		noteL 14,6
		note 14
		release 09h
		countedLoopEnd
		repeatSection1Start
		repeatEnd
		repeatSection2Start
		ymInst 35
		ymVol 0Ch
		release 07h
		noteL 17,36
		note 16
		note 14
		noteL 24,12
		note 23
		note 21
		note 17
		note 14
		noteL 14,36
		note 12
		note 11
		noteL 21,12
		note 17
		note 16
		note 14
		note 11
		repeatStart
		release 01h
		noteL 16,48
		noteL 11,24
		note 16
		note 9
		repeatSection1Start
		noteL 11,30
		length 6
		note 11
		silence
		repeatEnd
		repeatSection2Start
		noteL 11,24
		note 16
		ymInst 38
		ymVol 0Ch
		countedLoopStart 2
		release 09h
		noteL 15,12
		note 15
		length 6
		release 03h
		note 15
		note 15
		note 15
		countedLoopEnd
		release 01h
		noteL 15,24
		ymVol 0Bh
		noteL 14,72
		note 14
		note 14
		noteL 14,12
		silence
		noteL 14,48
		ymVol 0Ch
		release 09h
		countedLoopStart 5
		noteL 14,12
		countedLoopEnd
		countedLoopStart 5
		noteL 16,12
		countedLoopEnd
		countedLoopStart 5
		noteL 17,12
		countedLoopEnd
		noteL 19,12
		note 19
		release 05h
		noteL 19,24
		note 19
		ymVol 0Bh
		release 01h
		noteL 22,48
		length 12
		noteL 22,6
		ymVol 07h
		note 22
		ymVol 0Bh
		noteL 21,72
		noteL 20,48
		length 12
		noteL 20,6
		ymVol 07h
		note 20
		ymVol 0Bh
		noteL 19,48
		ymVol 0Ch
		noteL 19,18
		noteL 17,6
		noteL 16,12
		ymVol 08h
		note 16
		ymVol 0Ch
		noteL 9,48
		noteL 14,24
		noteL 12,48
		noteL 11,72
		noteL 16,36
		ymVol 0Dh
		noteL 26,6
		note 24
		note 23
		note 21
		note 20
		note 16
		repeatStart
		countedLoopStart 2
		length 24
		ymInst 32
		ymVol 0Dh
		noteL 16,6
		ymVol 09h
		note 16
		ymVol 0Dh
		note 21
		ymVol 09h
		note 21
		ymVol 0Dh
		countedLoopEnd
		length 12
		repeatSection1Start
		noteL 21,24
		noteL 16,6
		ymVol 09h
		note 16
		repeatEnd
		repeatSection2Start
		noteL 21,24
		noteL 19,6
		ymVol 09h
		note 19
		countedLoopStart 2
		length 24
		ymVol 0Dh
		noteL 12,6
		ymVol 09h
		note 12
		ymVol 0Dh
		note 17
		ymVol 09h
		note 17
		countedLoopEnd
		length 12
		ymVol 0Dh
		noteL 17,24
		noteL 19,6
		ymVol 09h
		note 19
		countedLoopStart 2
		length 24
		ymVol 0Dh
		noteL 16,6
		ymVol 09h
		note 16
		ymVol 0Dh
		note 21
		ymVol 09h
		note 21
		countedLoopEnd
		ymInst 38
		ymVol 0Dh
		noteL 21,24
		note 19
		ymVol 0Ch
		noteL 17,96
		note 16
		countedLoopStart 2
		release 09h
		noteL 10,12
		note 10
		length 6
		release 03h
		note 10
		note 10
		note 10
		countedLoopEnd
		release 01h
		noteL 10,6
		length 18
		noteL 16,24
		ymInst 52
		ymVol 0Eh
		countedLoopStart 1
		noteL 9,96
		noteL 21,6
		ymVol 0Ah
		note 21
		ymVol 0Eh
		ymSustain
		noteL 18,4
		note 19
		release 01h
		note 20
		noteL 21,30
		ymVol 0Ah
		noteL 21,6
		ymVol 0Eh
		ymSustain
		noteL 18,4
		note 19
		release 01h
		note 20
		noteL 21,24
		countedLoopEnd
		noteL 9,192
		mainLoopEnd
Music_1_Channel_1:
		ymStereo 0C0h
		release 01h
		vibrato 02Ch
		mainLoopStart
		length 12
		ymInst 26
		ymVol 0Ch
		note 38
		note 40
		note 47
		note 45
		note 40
		noteL 41,18
		noteL 48,6
		noteL 47,36
		noteL 43,12
		note 45
		note 52
		note 50
		note 47
		noteL 48,18
		noteL 55,6
		noteL 53,18
		noteL 52,6
		note 53
		ymVol 09h
		note 53
		ymVol 0Ch
		note 50
		note 52
		note 53
		note 55
		note 57
		note 59
		repeatStart
		countedLoopStart 2
		noteL 60,6
		note 59
		note 57
		note 56
		note 57
		ymVol 09h
		note 57
		ymVol 0Ch
		countedLoopEnd
		noteL 60,6
		note 59
		note 57
		note 56
		note 57
		note 59
		note 60
		note 62
		note 64
		repeatSection1Start
		noteL 59,6
		repeatEnd
		repeatSection2Start
		noteL 65,6
		note 66
		ymVol 0Ah
		note 66
		ymVol 08h
		note 66
		ymVol 06h
		note 66
		ymInst 13
		repeatStart
		ymVol 0Bh
		noteL 42,12
		ymVol 09h
		noteL 42,6
		ymVol 0Bh
		note 42
		noteL 45,30
		ymVol 09h
		noteL 45,6
		ymVol 0Bh
		note 42
		ymVol 09h
		note 42
		ymVol 0Bh
		noteL 45,18
		noteL 47,6
		noteL 40,24
		repeatSection1Start
		noteL 42,24
		ymVol 08h
		noteL 42,6
		ymVol 06h
		note 42
		length 12
		repeatEnd
		repeatSection2Start
		noteL 42,12
		ymVol 09h
		noteL 42,6
		ymVol 0Bh
		note 42
		noteL 44,168
		ymInst 20
		ymVol 0Bh
		length 12
		note 26
		note 28
		note 35
		note 33
		note 28
		noteL 29,18
		noteL 36,6
		noteL 35,12
		note 33
		note 31
		note 33
		noteL 35,30
		noteL 33,6
		note 31
		note 29
		noteL 28,30
		noteL 29,6
		note 28
		note 26
		noteL 24,18
		noteL 26,6
		noteL 26,24
		length 12
		ymInst 26
		ymVol 0Ch
		note 41
		note 43
		note 52
		note 50
		note 48
		noteL 50,18
		noteL 59,6
		noteL 57,12
		note 55
		note 53
		note 55
		noteL 57,30
		noteL 55,6
		note 53
		note 52
		noteL 53,30
		noteL 52,6
		note 50
		note 49
		note 50
		note 52
		note 53
		note 55
		note 57
		note 59
		note 60
		note 61
		ymVol 0Ah
		noteL 62,126
		noteL 60,6
		note 59
		note 55
		noteL 53,114
		ymVol 07h
		noteL 53,6
		ymVol 0Ch
		noteL 50,4
		note 52
		note 53
		note 52
		note 50
		note 45
		noteL 43,12
		ymVol 09h
		noteL 43,6
		ymVol 0Ch
		note 50
		noteL 50,12
		note 47
		note 49
		note 52
		note 52
		note 50
		note 52
		note 53
		note 50
		ymVol 09h
		noteL 50,6
		ymVol 0Ch
		note 57
		noteL 57,30
		noteL 55,6
		note 53
		note 52
		note 53
		note 52
		note 50
		note 45
		note 47
		note 45
		note 40
		note 42
		note 44
		note 45
		note 47
		note 50
		note 52
		note 54
		note 56
		note 59
		countedLoopStart 2
		noteL 60,4
		ymVol 08h
		note 60
		ymVol 0Ch
		note 60
		ymVol 08h
		note 60
		ymVol 0Ch
		noteL 62,6
		ymVol 08h
		note 62
		ymVol 06h
		note 62
		length 14
		ymVol 0Ch
		noteL 60,4
		ymVol 08h
		note 60
		ymVol 0Ch
		note 60
		ymVol 08h
		note 60
		ymVol 0Ch
		noteL 59,6
		ymVol 08h
		note 59
		ymVol 06h
		note 59
		length 14
		ymVol 0Ch
		noteL 60,4
		ymVol 08h
		note 60
		ymVol 0Ch
		note 60
		ymVol 08h
		note 60
		ymVol 0Ch
		noteL 62,6
		ymVol 08h
		note 62
		ymVol 06h
		note 62
		length 14
		ymVol 0Ch
		noteL 64,16
		noteL 62,4
		note 60
		noteL 59,24
		countedLoopEnd
		noteL 60,4
		ymVol 08h
		note 60
		ymVol 0Ch
		note 60
		ymVol 08h
		note 60
		ymVol 0Ch
		noteL 62,6
		ymVol 08h
		note 62
		ymVol 06h
		note 62
		length 14
		ymVol 0Ch
		noteL 60,4
		ymVol 08h
		note 60
		ymVol 0Ch
		note 60
		ymVol 08h
		note 60
		ymVol 0Ch
		noteL 59,6
		ymVol 08h
		note 59
		ymVol 06h
		note 59
		length 14
		ymVol 0Ch
		noteL 60,4
		ymVol 08h
		note 60
		ymVol 0Ch
		note 60
		ymVol 08h
		note 60
		ymVol 0Ch
		noteL 62,6
		ymVol 08h
		note 62
		ymVol 06h
		note 62
		length 14
		ymVol 0Ch
		noteL 64,16
		noteL 62,4
		note 60
		noteL 59,18
		noteL 60,6
		ymVol 0Bh
		noteL 57,72
		ymSustain
		noteL 57,3
		note 55
		note 53
		note 52
		note 50
		note 48
		note 47
		note 45
		release 01h
		noteL 43,96
		noteL 41,144
		ymVol 0Ch
		noteL 41,6
		ymVol 08h
		note 41
		ymVol 06h
		note 41
		ymVol 04h
		note 41
		ymInst 3
		ymVol 0Bh
		noteL 55,24
		noteL 57,6
		ymVol 07h
		note 57
		ymInst 27
		ymVol 0Ah
		repeatStart
		noteL 40,12
		noteL 42,15
		length 3
		noteL 42,6
		note 45
		silence
		noteL 48,18
		length 6
		note 48
		silence
		countedLoopStart 1
		noteL 52,30
		length 6
		note 49
		silence
		countedLoopEnd
		repeatSection1Start
		noteL 52,6
		silence
		repeatEnd
		repeatSection2Start
		ymVol 09h
		noteL 52,192
		mainLoopEnd
Music_1_Channel_2:
		ymStereo 0C0h
		vibrato 02Ch
		mainLoopStart
		ymInst 13
		ymVol 0Ah
		countedLoopStart 1
		release 09h
		noteL 33,12
		note 33
		note 33
		note 33
		note 33
		release 03h
		noteL 33,6
		note 33
		release 09h
		noteL 35,12
		note 35
		note 35
		release 03h
		noteL 35,6
		note 35
		release 09h
		noteL 35,12
		release 03h
		noteL 35,6
		note 35
		countedLoopEnd
		release 01h
		repeatStart
		countedLoopStart 2
		ymInst 26
		ymVol 0Bh
		noteL 57,6
		note 55
		note 53
		note 52
		note 53
		ymVol 08h
		note 53
		countedLoopEnd
		ymVol 0Bh
		noteL 57,6
		note 55
		note 53
		note 52
		note 53
		note 55
		note 57
		note 59
		note 60
		repeatSection1Start
		noteL 55,6
		repeatEnd
		repeatSection2Start
		noteL 62,6
		note 63
		ymVol 09h
		note 63
		ymVol 07h
		note 63
		ymVol 05h
		note 63
		ymInst 13
		repeatStart
		ymVol 0Bh
		noteL 39,12
		ymVol 09h
		noteL 39,6
		ymVol 0Bh
		note 39
		noteL 42,30
		ymVol 09h
		noteL 42,6
		ymVol 0Bh
		note 39
		ymVol 09h
		note 39
		ymVol 0Bh
		noteL 42,24
		note 37
		repeatSection1Start
		noteL 39,24
		ymVol 08h
		noteL 39,6
		ymVol 06h
		note 39
		length 12
		repeatEnd
		repeatSection2Start
		noteL 39,12
		ymVol 09h
		noteL 39,6
		ymVol 0Bh
		note 39
		ymVol 0Ah
		countedLoopStart 2
		release 09h
		noteL 41,12
		note 41
		length 6
		release 03h
		note 41
		note 41
		note 41
		countedLoopEnd
		release 01h
		noteL 41,24
		silence
		ymInst 7
		ymVol 0Ah
		noteL 57,36
		noteL 55,6
		ymVol 07h
		note 55
		ymVol 0Ah
		noteL 55,48
		ymVol 07h
		noteL 55,6
		ymVol 0Ah
		note 53
		note 52
		note 53
		noteL 55,48
		noteL 53,6
		note 52
		note 50
		note 48
		noteL 47,36
		ymVol 07h
		noteL 47,6
		ymVol 05h
		note 47
		ymVol 0Ah
		noteL 55,18
		noteL 57,6
		noteL 57,36
		ymVol 07h
		noteL 57,6
		ymVol 05h
		note 57
		ymInst 26
		ymVol 0Bh
		noteL 45,24
		noteL 43,36
		noteL 47,12
		note 50
		note 47
		note 50
		noteL 48,18
		noteL 47,6
		note 45
		note 43
		noteL 45,30
		noteL 48,6
		note 47
		note 46
		note 47
		note 48
		note 50
		note 52
		note 53
		note 52
		note 50
		note 53
		length 12
		ymInst 44
		ymVol 0Ch
		note 53
		note 52
		note 57
		noteL 64,8
		note 62
		note 60
		noteL 59,36
		noteL 60,6
		note 62
		noteL 59,24
		ymVol 08h
		noteL 59,6
		ymVol 06h
		note 59
		ymInst 9
		ymVol 0Ch
		noteL 38,12
		note 36
		note 44
		noteL 50,8
		note 48
		note 46
		noteL 45,36
		noteL 41,6
		note 43
		noteL 45,24
		ymInst 26
		ymVol 0Bh
		noteL 40,12
		ymVol 07h
		noteL 40,6
		ymVol 05h
		note 40
		ymVol 0Bh
		noteL 40,30
		noteL 38,6
		note 40
		note 41
		noteL 45,48
		noteL 45,24
		noteL 38,72
		noteL 40,6
		ymVol 08h
		note 40
		ymVol 0Bh
		note 32
		note 33
		note 35
		note 36
		note 38
		note 41
		note 44
		note 45
		note 47
		note 50
		countedLoopStart 1
		ymVol 0Ch
		noteL 57,4
		ymVol 08h
		note 57
		ymVol 0Ch
		note 57
		ymVol 08h
		note 57
		ymVol 0Ch
		noteL 59,6
		ymVol 08h
		note 59
		ymVol 06h
		note 59
		length 14
		ymVol 0Ch
		noteL 57,4
		ymVol 08h
		note 57
		ymVol 0Ch
		note 57
		ymVol 08h
		note 57
		ymVol 0Ch
		noteL 57,6
		ymVol 08h
		note 57
		ymVol 06h
		note 57
		length 14
		ymVol 0Ch
		noteL 57,4
		ymVol 08h
		note 57
		ymVol 0Ch
		note 57
		ymVol 08h
		note 57
		ymVol 0Ch
		noteL 59,6
		ymVol 08h
		note 59
		ymVol 06h
		note 59
		length 14
		ymVol 0Ch
		noteL 60,16
		noteL 59,4
		note 57
		noteL 57,24
		countedLoopEnd
		repeatStart
		noteL 57,4
		ymVol 08h
		note 57
		ymVol 0Ch
		note 57
		ymVol 08h
		note 57
		ymVol 0Ch
		noteL 59,6
		ymVol 08h
		note 59
		ymVol 06h
		note 59
		length 14
		ymVol 0Ch
		noteL 57,4
		ymVol 08h
		note 57
		ymVol 0Ch
		note 57
		ymVol 08h
		note 57
		ymVol 0Ch
		noteL 57,6
		ymVol 08h
		note 57
		ymVol 06h
		note 57
		length 14
		ymVol 0Ch
		noteL 57,4
		ymVol 08h
		note 57
		ymVol 0Ch
		note 57
		ymVol 08h
		note 57
		ymVol 0Ch
		noteL 59,6
		ymVol 08h
		note 59
		ymVol 06h
		note 59
		length 14
		ymVol 0Ch
		repeatSection1Start
		noteL 57,16
		noteL 59,4
		note 57
		noteL 55,24
		repeatEnd
		repeatSection2Start
		noteL 60,16
		noteL 59,4
		note 57
		noteL 57,24
		ymVol 0Bh
		noteL 40,96
		note 38
		ymInst 3
		countedLoopStart 2
		ymVol 0Bh
		noteL 38,6
		ymVol 07h
		note 38
		ymVol 0Bh
		note 38
		ymVol 07h
		note 38
		ymVol 05h
		note 38
		release 03h
		ymVol 0Bh
		note 38
		note 38
		note 38
		release 01h
		countedLoopEnd
		noteL 38,6
		ymVol 07h
		note 38
		ymVol 05h
		note 38
		ymVol 03h
		note 38
		ymVol 0Bh
		noteL 50,24
		noteL 49,6
		ymVol 07h
		note 49
		ymInst 27
		ymVol 0Ah
		repeatStart
		noteL 37,12
		noteL 39,15
		length 3
		noteL 39,6
		note 42
		silence
		noteL 45,18
		length 6
		note 45
		silence
		countedLoopStart 1
		noteL 49,30
		length 6
		note 45
		silence
		countedLoopEnd
		repeatSection1Start
		noteL 49,6
		silence
		repeatEnd
		repeatSection2Start
		ymVol 09h
		noteL 49,192
		mainLoopEnd
Music_1_Channel_3:
		ymStereo 0C0h
		vibrato 02Ch
		mainLoopStart
		ymInst 13
		ymVol 0Ah
		countedLoopStart 1
		release 09h
		noteL 29,12
		note 29
		note 29
		note 29
		note 29
		release 03h
		noteL 29,6
		note 29
		release 09h
		noteL 31,12
		note 31
		note 31
		release 03h
		noteL 31,6
		note 31
		release 09h
		noteL 31,12
		release 03h
		noteL 31,6
		note 31
		countedLoopEnd
		release 07h
		noteL 33,36
		note 31
		note 29
		release 09h
		noteL 36,12
		note 35
		note 33
		note 29
		note 26
		release 07h
		noteL 29,36
		note 28
		note 26
		release 09h
		noteL 33,12
		note 29
		note 28
		note 26
		note 23
		release 01h
		ymInst 26
		ymVol 0Bh
		noteL 59,6
		ymVol 09h
		note 59
		ymVol 07h
		note 59
		ymVol 05h
		note 59
		ymInst 13
		repeatStart
		ymVol 0Bh
		noteL 35,12
		ymVol 09h
		noteL 35,6
		ymVol 0Bh
		note 35
		noteL 38,30
		ymVol 09h
		noteL 38,6
		ymVol 0Bh
		note 35
		ymVol 09h
		note 35
		ymVol 0Bh
		noteL 38,24
		note 33
		repeatSection1Start
		noteL 35,24
		ymVol 08h
		noteL 35,6
		ymVol 06h
		note 35
		length 12
		repeatEnd
		repeatSection2Start
		noteL 35,12
		ymVol 09h
		noteL 35,6
		ymVol 0Bh
		note 35
		ymVol 0Ah
		countedLoopStart 2
		release 09h
		noteL 37,12
		note 37
		length 6
		release 03h
		note 37
		note 37
		note 37
		countedLoopEnd
		release 01h
		noteL 37,24
		length 30
		ymStereo 080h
		shifting 020h
		ymInst 7
		ymVol 09h
		noteL 57,36
		noteL 55,6
		ymVol 06h
		note 55
		ymVol 09h
		noteL 55,48
		ymVol 06h
		noteL 55,6
		ymVol 09h
		note 53
		note 52
		note 53
		noteL 55,48
		noteL 53,6
		note 52
		note 50
		note 48
		noteL 47,36
		ymVol 06h
		noteL 47,6
		ymStereo 0C0h
		shifting 00h
		ymVol 0Ah
		noteL 52,18
		noteL 53,6
		ymVol 0Ah
		noteL 53,36
		ymVol 07h
		noteL 53,6
		ymVol 05h
		note 53
		ymInst 26
		ymVol 0Bh
		noteL 41,24
		noteL 40,48
		noteL 40,24
		noteL 40,48
		noteL 41,6
		note 40
		note 38
		note 36
		noteL 35,48
		noteL 35,24
		length 18
		ymStereo 080h
		shifting 020h
		ymInst 44
		ymVol 0Bh
		noteL 53,12
		note 52
		note 57
		noteL 64,8
		note 62
		note 60
		noteL 59,36
		noteL 60,6
		note 62
		noteL 59,24
		ymVol 07h
		noteL 59,6
		ymVol 05h
		note 59
		ymInst 9
		ymVol 0Bh
		noteL 38,12
		note 36
		note 44
		noteL 50,8
		note 48
		note 46
		noteL 45,36
		noteL 41,6
		note 43
		noteL 45,18
		shifting 00h
		ymStereo 0C0h
		ymInst 26
		ymVol 0Bh
		noteL 34,12
		ymVol 07h
		noteL 34,6
		ymVol 05h
		note 34
		ymVol 0Bh
		noteL 33,36
		noteL 31,12
		note 31
		noteL 29,24
		noteL 31,6
		note 33
		noteL 29,24
		noteL 29,72
		note 28
		repeatStart
		countedLoopStart 2
		ymInst 26
		ymVol 0Ch
		noteL 52,4
		ymVol 08h
		note 52
		ymVol 0Ch
		note 52
		ymVol 08h
		note 52
		ymVol 0Ch
		note 52
		ymVol 08h
		note 52
		ymInst 3
		ymVol 0Ch
		noteL 16,6
		ymVol 09h
		note 16
		ymVol 0Ch
		note 21
		ymVol 09h
		note 21
		countedLoopEnd
		ymVol 0Ch
		length 12
		repeatSection1Start
		noteL 21,24
		noteL 16,6
		ymVol 09h
		note 16
		repeatEnd
		repeatSection2Start
		noteL 21,24
		noteL 19,6
		ymVol 09h
		note 19
		countedLoopStart 2
		ymInst 26
		ymVol 0Ch
		noteL 53,4
		ymVol 08h
		note 53
		ymVol 0Ch
		note 53
		ymVol 08h
		note 53
		ymVol 0Ch
		note 53
		ymVol 08h
		note 53
		ymInst 3
		ymVol 0Ch
		noteL 12,6
		ymVol 09h
		note 12
		ymVol 0Ch
		note 17
		ymVol 09h
		note 17
		countedLoopEnd
		length 12
		noteL 17,24
		noteL 19,6
		ymVol 09h
		note 19
		countedLoopStart 2
		ymInst 26
		ymVol 0Ch
		noteL 52,4
		ymVol 08h
		note 52
		ymVol 0Ch
		note 52
		ymVol 08h
		note 52
		ymVol 0Ch
		note 52
		ymVol 08h
		note 52
		ymInst 3
		ymVol 0Ch
		noteL 16,6
		ymVol 09h
		note 16
		ymVol 0Ch
		note 21
		ymVol 09h
		note 21
		countedLoopEnd
		ymInst 26
		ymVol 0Bh
		noteL 52,24
		note 52
		ymVol 0Ah
		noteL 36,96
		note 35
		ymInst 3
		countedLoopStart 2
		ymVol 0Bh
		noteL 34,6
		ymVol 07h
		note 34
		ymVol 0Bh
		note 34
		ymVol 07h
		note 34
		ymVol 05h
		note 34
		ymVol 0Bh
		release 03h
		note 34
		note 34
		note 34
		release 01h
		countedLoopEnd
		noteL 34,6
		ymVol 07h
		note 34
		ymVol 05h
		note 34
		ymVol 03h
		note 34
		ymVol 0Bh
		noteL 46,24
		repeatStart
		ymInst 61
		ymVol 0Eh
		noteL 12,24
		ymInst 27
		ymVol 0Ah
		noteL 35,15
		length 3
		noteL 35,6
		note 38
		silence
		noteL 41,18
		length 6
		note 41
		silence
		countedLoopStart 1
		noteL 45,30
		length 6
		note 41
		silence
		countedLoopEnd
		repeatSection1Start
		repeatEnd
		repeatSection2Start
		ymVol 09h
		noteL 45,192
		mainLoopEnd
Music_1_Channel_4:
		length 6
		shifting 020h
		release 01h
		vibrato 02Ch
		mainLoopStart
		length 12
		ymStereo 040h
		ymInst 26
		ymVol 0Bh
		note 38
		note 40
		note 47
		note 45
		note 40
		noteL 41,18
		noteL 48,6
		noteL 47,36
		noteL 43,12
		note 45
		note 52
		note 50
		note 47
		noteL 48,18
		noteL 55,6
		noteL 53,18
		noteL 52,6
		note 53
		ymVol 08h
		note 53
		ymVol 0Bh
		note 50
		note 52
		note 53
		note 55
		note 57
		note 59
		repeatStart
		countedLoopStart 2
		noteL 60,6
		note 59
		note 57
		note 56
		note 57
		ymVol 08h
		note 57
		ymVol 0Bh
		countedLoopEnd
		noteL 60,6
		note 59
		note 57
		note 56
		note 57
		note 59
		note 60
		note 62
		note 64
		repeatSection1Start
		noteL 59,6
		repeatEnd
		repeatSection2Start
		ymStereo 0C0h
		ymInst 61
		ymVol 0Eh
		noteL 12,30
		repeatStart
		ymStereo 080h
		ymInst 13
		ymVol 0Ah
		noteL 42,12
		ymVol 08h
		noteL 42,6
		ymVol 0Ah
		note 42
		noteL 45,30
		ymVol 08h
		noteL 45,6
		ymVol 0Ah
		note 42
		ymVol 08h
		note 42
		ymVol 0Ah
		noteL 45,18
		noteL 47,6
		noteL 40,24
		repeatSection1Start
		noteL 42,18
		ymStereo 0C0h
		ymInst 61
		ymVol 0Eh
		noteL 12,30
		repeatEnd
		repeatSection2Start
		noteL 42,12
		ymVol 08h
		noteL 42,6
		ymVol 0Ah
		note 42
		noteL 44,168
		ymStereo 040h
		ymInst 20
		ymVol 0Ah
		length 12
		note 26
		note 28
		note 35
		note 33
		note 28
		noteL 29,18
		noteL 36,6
		noteL 35,12
		note 33
		note 31
		note 33
		noteL 35,30
		noteL 33,6
		note 31
		note 29
		noteL 28,30
		noteL 29,6
		note 28
		note 26
		noteL 24,18
		noteL 26,6
		noteL 26,24
		length 12
		ymInst 26
		ymVol 0Bh
		note 41
		note 43
		note 52
		note 50
		note 48
		noteL 50,18
		noteL 59,6
		noteL 57,12
		note 55
		note 53
		note 55
		noteL 57,30
		noteL 55,6
		note 53
		note 52
		noteL 53,30
		noteL 52,6
		note 50
		note 49
		note 50
		note 52
		note 53
		note 55
		note 57
		note 59
		note 60
		note 61
		ymVol 09h
		noteL 62,126
		noteL 60,6
		note 59
		note 55
		noteL 53,114
		ymVol 06h
		noteL 53,6
		ymVol 0Bh
		noteL 50,4
		note 52
		note 53
		note 52
		note 50
		note 45
		noteL 43,12
		ymVol 08h
		noteL 43,6
		ymVol 0Bh
		note 50
		noteL 50,12
		note 47
		note 49
		note 52
		note 52
		note 50
		note 52
		note 53
		note 50
		ymVol 08h
		noteL 50,6
		ymVol 0Bh
		note 57
		noteL 57,30
		noteL 55,6
		note 53
		note 52
		note 53
		note 52
		note 50
		note 45
		note 47
		note 45
		note 40
		note 42
		note 44
		note 45
		note 47
		note 50
		note 52
		note 54
		note 56
		note 59
		countedLoopStart 1
		noteL 60,4
		ymVol 07h
		note 60
		ymVol 0Bh
		note 60
		ymVol 07h
		note 60
		ymVol 0Bh
		note 62
		ymVol 07h
		note 62
		ymStereo 080h
		ymInst 32
		ymVol 0Ch
		noteL 16,6
		ymVol 08h
		note 16
		ymVol 0Ch
		note 21
		ymVol 08h
		note 21
		ymStereo 040h
		ymInst 26
		ymVol 0Bh
		noteL 60,4
		ymVol 07h
		note 60
		ymVol 0Bh
		note 60
		ymVol 07h
		note 60
		ymVol 0Bh
		note 59
		ymVol 07h
		note 59
		ymStereo 080h
		ymInst 32
		ymVol 0Ch
		noteL 16,6
		ymVol 08h
		note 16
		ymVol 0Ch
		note 21
		ymVol 08h
		note 21
		ymStereo 040h
		ymInst 26
		ymVol 0Bh
		noteL 60,4
		ymVol 07h
		note 60
		ymVol 0Bh
		note 60
		ymVol 07h
		note 60
		ymVol 0Bh
		note 62
		ymVol 07h
		note 62
		ymStereo 080h
		ymInst 32
		ymVol 0Ch
		noteL 16,6
		ymVol 08h
		note 16
		ymVol 0Ch
		note 21
		ymVol 08h
		note 21
		ymStereo 040h
		ymInst 26
		ymVol 0Bh
		noteL 64,16
		noteL 62,4
		note 60
		noteL 59,24
		countedLoopEnd
		noteL 60,4
		ymVol 07h
		note 60
		ymVol 0Bh
		note 60
		ymVol 07h
		note 60
		ymVol 0Bh
		note 62
		ymVol 07h
		note 62
		ymStereo 080h
		ymInst 32
		ymVol 0Ch
		noteL 12,6
		ymVol 08h
		note 12
		ymVol 0Ch
		note 17
		ymVol 08h
		note 17
		ymStereo 040h
		ymInst 26
		ymVol 0Bh
		noteL 60,4
		ymVol 07h
		note 60
		ymVol 0Bh
		note 60
		ymVol 07h
		note 60
		ymVol 0Bh
		note 59
		ymVol 07h
		note 59
		ymStereo 080h
		ymInst 32
		ymVol 0Ch
		noteL 12,6
		ymVol 08h
		note 12
		ymVol 0Ch
		note 17
		ymVol 08h
		note 17
		ymStereo 040h
		ymInst 26
		ymVol 0Bh
		noteL 60,4
		ymVol 07h
		note 60
		ymVol 0Bh
		note 60
		ymVol 07h
		note 60
		ymVol 0Bh
		note 62
		ymVol 07h
		note 62
		ymStereo 080h
		ymInst 32
		ymVol 0Ch
		noteL 12,6
		ymVol 08h
		note 12
		ymVol 0Ch
		note 17
		ymVol 08h
		note 17
		ymStereo 040h
		ymInst 26
		ymVol 0Bh
		noteL 64,16
		noteL 62,4
		note 60
		noteL 59,24
		noteL 60,4
		ymVol 07h
		note 60
		ymVol 0Bh
		note 60
		ymVol 07h
		note 60
		ymVol 0Bh
		note 62
		ymVol 07h
		note 62
		ymStereo 080h
		ymInst 32
		ymVol 0Ch
		noteL 16,6
		ymVol 08h
		note 16
		ymVol 0Ch
		note 21
		ymVol 08h
		note 21
		ymStereo 040h
		ymInst 26
		ymVol 0Bh
		noteL 60,4
		ymVol 07h
		note 60
		ymVol 0Bh
		note 60
		ymVol 07h
		note 60
		ymVol 0Bh
		note 59
		ymVol 07h
		note 59
		ymStereo 080h
		ymInst 32
		ymVol 0Ch
		noteL 16,6
		ymVol 08h
		note 16
		ymVol 0Ch
		note 21
		ymVol 08h
		note 21
		ymStereo 040h
		ymInst 26
		ymVol 0Bh
		noteL 60,4
		ymVol 07h
		note 60
		ymVol 0Bh
		note 60
		ymVol 07h
		note 60
		ymVol 0Bh
		note 62
		ymVol 07h
		note 62
		ymStereo 080h
		ymInst 32
		ymVol 0Ch
		noteL 16,6
		ymVol 08h
		note 16
		ymVol 0Ch
		note 21
		ymVol 08h
		note 21
		ymStereo 040h
		ymInst 26
		ymVol 0Bh
		noteL 64,16
		noteL 62,4
		note 60
		noteL 59,18
		ymStereo 0C0h
		ymInst 62
		ymVol 0Eh
		noteL 12,78
		ymStereo 040h
		ymInst 26
		ymVol 0Bh
		ymSustain
		noteL 57,3
		note 55
		note 53
		note 52
		note 50
		note 48
		note 47
		note 45
		release 01h
		noteL 43,96
		noteL 41,144
		ymVol 0Bh
		noteL 41,6
		ymVol 07h
		note 41
		ymVol 05h
		note 41
		ymVol 03h
		note 41
		ymInst 3
		ymVol 0Ah
		noteL 55,24
		noteL 57,6
		ymVol 06h
		note 57
		ymInst 27
		ymVol 09h
		repeatStart
		noteL 40,12
		noteL 42,15
		length 3
		noteL 42,6
		note 45
		silence
		noteL 48,18
		length 6
		note 48
		silence
		countedLoopStart 1
		noteL 52,30
		length 6
		note 49
		silence
		countedLoopEnd
		repeatSection1Start
		noteL 52,6
		silence
		repeatEnd
		repeatSection2Start
		ymVol 08h
		noteL 52,192
		mainLoopEnd
Music_1_Channel_5:
		ymStereo 0C0h
		mainLoopStart
		repeatStart
		sampleL 3,6
		sample 4
		sample 4
		sample 4
		sampleL 3,12
		sample 4
		sample 3
		sampleL 3,4
		sample 4
		sample 4
		sampleL 3,6
		sample 4
		sample 4
		sample 4
		sampleL 3,12
		sampleL 3,4
		sample 4
		sample 4
		repeatSection1Start
		sampleL 3,12
		sampleL 3,4
		sample 4
		sample 4
		repeatEnd
		repeatSection2Start
		sampleL 3,6
		sample 4
		sample 3
		sample 2
		repeatStart
		countedLoopStart 2
		sampleL 5,12
		sampleL 2,4
		sample 3
		sample 4
		sampleL 2,12
		countedLoopEnd
		sampleL 5,12
		sampleL 2,4
		sample 3
		sample 4
		sampleL 2,6
		sample 3
		sample 2
		sample 3
		sample 2
		sample 2
		repeatSection1Start
		repeatEnd
		repeatSection2Start
		repeatStart
		sampleL 0,24
		sampleL 2,12
		sampleL 2,4
		sample 3
		sample 3
		sampleL 2,24
		sampleL 0,12
		sample 2
		sample 2
		sampleL 2,4
		sample 3
		sample 3
		sampleL 5,24
		repeatSection1Start
		sampleL 2,3
		sample 3
		sample 3
		sample 4
		sample 4
		sample 3
		sample 3
		sample 2
		repeatEnd
		repeatSection2Start
		sampleL 2,18
		sampleL 3,6
		countedLoopStart 2
		sampleL 3,12
		sampleL 3,18
		sampleL 4,6
		sample 3
		sample 4
		countedLoopEnd
		sampleL 3,24
		sampleL 1,72
		sample 1
		sample 1
		sampleL 1,12
		sampleL 1,60
		repeatStart
		sampleL 3,12
		sample 3
		sample 3
		sampleL 3,4
		sample 4
		sample 4
		sampleL 3,12
		sample 3
		sample 3
		sampleL 3,4
		sample 4
		sample 4
		sampleL 3,12
		repeatSection1Start
		sampleL 3,4
		sample 4
		sample 4
		sampleL 3,12
		sample 3
		repeatEnd
		repeatSection2Start
		sampleL 3,12
		sampleL 3,24
		sampleL 1,144
		silence
		sampleL 1,72
		length 156
		sampleL 4,6
		sample 4
		sample 4
		sample 4
		sample 3
		sample 3
		sample 3
		sample 2
		sample 2
		sample 2
		repeatStart
		countedLoopStart 2
		sampleL 2,8
		sample 2
		sample 2
		sampleL 0,12
		sample 0
		countedLoopEnd
		sampleL 3,1
		sampleL 2,11
		sampleL 0,12
		sampleL 3,1
		sampleL 2,11
		sampleL 0,12
		repeatSection1Start
		repeatEnd
		repeatSection2Start
		repeatEnd
		repeatSection3Start
		countedLoopStart 2
		sampleL 2,8
		sample 2
		sample 2
		sampleL 0,12
		sample 0
		countedLoopEnd
		sampleL 5,24
		sample 5
		sampleL 0,192
		countedLoopStart 2
		sampleL 3,12
		sampleL 3,18
		sampleL 4,6
		sample 3
		sample 4
		countedLoopEnd
		sampleL 3,24
		sampleL 3,3
		sample 3
		sample 4
		sample 4
		sample 4
		sample 3
		sample 3
		sample 2
		repeatStart
		sampleL 0,60
		sampleL 2,4
		sample 3
		sample 3
		sampleL 2,6
		sample 3
		sampleL 2,12
		countedLoopStart 1
		sampleL 0,12
		sampleL 2,4
		sample 3
		sample 3
		sampleL 2,24
		countedLoopEnd
		repeatSection1Start
		repeatEnd
		repeatSection2Start
		sampleL 0,144
		sampleL 4,3
		sample 4
		sample 4
		sample 4
		sample 3
		sample 3
		sample 3
		sample 3
		sampleL 2,24
		mainLoopEnd
Music_1_Channel_6:
		release 01h
		vibrato 04Ch
		mainLoopStart
		psgInst 123
		noteL 41,72
		note 43
		note 45
		note 47
		psgInst 11
		release 07h
		noteL 45,36
		note 43
		note 41
		noteL 45,12
		note 45
		note 45
		note 45
		note 45
		noteL 41,36
		note 40
		note 38
		noteL 41,12
		note 41
		note 41
		note 41
		note 41
		release 01h
		noteL 42,6
		silence
		psgInst 10
		silence
		psgInst 8
		silence
		psgInst 0
		length 36
		repeatStart
		psgInst 125
		noteL 50,4
		note 54
		note 57
		noteL 62,6
		silence
		psgInst 11
		silence
		psgInst 9
		silence
		psgInst 0
		length 36
		psgInst 125
		noteL 59,4
		note 61
		note 64
		note 66
		note 64
		note 63
		note 59
		note 57
		note 54
		psgInst 0
		repeatSection1Start
		length 60
		repeatEnd
		repeatSection2Start
		length 12
		psgInst 125
		note 52
		note 53
		note 61
		note 60
		note 56
		note 58
		note 65
		noteL 63,18
		noteL 61,6
		noteL 60,48
		length 6
		psgInst 10
		silence
		countedLoopStart 4
		noteL 41,6
		note 45
		countedLoopEnd
		countedLoopStart 5
		noteL 43,6
		note 47
		countedLoopEnd
		countedLoopStart 5
		noteL 45,6
		note 48
		countedLoopEnd
		countedLoopStart 5
		noteL 43,6
		note 47
		countedLoopEnd
		psgInst 12
		release 07h
		repeatStart
		noteL 36,12
		note 36
		note 36
		note 36
		note 36
		note 36
		note 35
		note 35
		repeatSection1Start
		noteL 35,12
		note 35
		note 35
		note 35
		repeatEnd
		repeatSection2Start
		psgInst 124
		noteL 35,24
		note 35
		release 01h
		psgInst 125
		note 33
		noteL 38,36
		noteL 33,12
		noteL 31,72
		length 24
		note 29
		note 36
		noteL 34,36
		noteL 36,12
		noteL 38,24
		noteL 38,12
		length 6
		psgInst 11
		silence
		psgInst 124
		noteL 37,48
		noteL 38,72
		release 00h
		psgInst 248
		noteL 41,12
		psgInst 249
		note 41
		psgInst 250
		note 41
		psgInst 251
		note 41
		psgInst 252
		noteL 41,24
		release 05h
		psgInst 60
		noteL 40,12
		note 40
		note 44
		note 44
		note 47
		note 47
		repeatStart
		countedLoopStart 2
		psgInst 12
		noteL 45,8
		silence
		note 45
		noteL 28,12
		note 21
		countedLoopEnd
		psgInst 124
		noteL 45,24
		note 45
		repeatSection1Start
		repeatEnd
		repeatSection2Start
		countedLoopStart 2
		psgInst 12
		noteL 45,8
		silence
		note 45
		noteL 24,12
		note 29
		countedLoopEnd
		psgInst 124
		noteL 45,24
		note 43
		countedLoopStart 2
		psgInst 12
		noteL 45,8
		silence
		note 45
		noteL 28,12
		note 21
		countedLoopEnd
		psgInst 124
		noteL 45,24
		note 45
		release 01h
		note 45
		length 6
		psgInst 125
		note 51
		note 52
		note 56
		note 57
		silence
		noteL 64,24
		noteL 60,12
		noteL 62,36
		noteL 60,4
		note 59
		note 58
		noteL 57,24
		noteL 55,18
		noteL 57,6
		noteL 57,12
		noteL 58,7
		noteL 57,6
		noteL 58,5
		note 57
		noteL 58,4
		note 57
		note 58
		note 57
		noteL 58,3
		countedLoopStart 14
		noteL 57,3
		note 58
		countedLoopEnd
		noteL 57,12
		length 6
		psgInst 10
		silence
		psgInst 125
		noteL 45,4
		note 46
		note 50
		note 52
		note 55
		note 58
		repeatStart
		noteL 57,6
		silence
		noteL 33,4
		note 37
		note 40
		note 42
		note 47
		note 51
		note 54
		note 51
		note 47
		note 38
		note 42
		note 45
		note 48
		note 53
		note 57
		note 60
		note 57
		note 53
		note 48
		note 45
		note 48
		countedLoopStart 1
		noteL 49,4
		note 52
		note 56
		note 57
		note 61
		note 64
		note 65
		note 64
		note 61
		note 57
		note 53
		note 52
		countedLoopEnd
		repeatSection1Start
		repeatEnd
		repeatSection2Start
		countedLoopStart 2
		noteL 65,4
		note 64
		note 61
		note 57
		note 53
		note 52
		countedLoopEnd
		noteL 49,4
		note 44
		note 45
		note 49
		note 52
		note 49
		countedLoopStart 2
		noteL 53,4
		note 52
		note 49
		note 45
		note 41
		note 40
		countedLoopEnd
		psgInst 124
		noteL 37,4
		note 32
		note 33
		note 37
		note 40
		note 37
		mainLoopEnd
Music_1_Channel_7:
		release 01h
		vibrato 04Ch
		mainLoopStart
		shifting 00h
		psgInst 123
		noteL 33,72
		note 35
		note 36
		note 38
		psgInst 11
		release 07h
		noteL 29,36
		note 28
		note 26
		noteL 29,12
		note 29
		note 29
		note 29
		note 29
		noteL 26,36
		note 24
		note 23
		noteL 26,12
		note 26
		note 26
		note 26
		note 26
		release 01h
		noteL 27,6
		silence
		psgInst 10
		silence
		psgInst 8
		silence
		psgInst 0
		length 42
		shifting 010h
		repeatStart
		psgInst 123
		noteL 50,4
		note 54
		note 57
		noteL 62,6
		silence
		psgInst 9
		silence
		psgInst 7
		silence
		psgInst 0
		length 36
		psgInst 123
		noteL 59,4
		note 61
		note 64
		note 66
		note 64
		note 63
		note 59
		note 57
		note 54
		psgInst 0
		repeatSection1Start
		length 60
		repeatEnd
		repeatSection2Start
		length 12
		shifting 00h
		psgInst 123
		note 52
		note 53
		note 61
		note 60
		note 56
		note 58
		note 65
		noteL 63,18
		noteL 61,6
		noteL 60,48
		length 6
		psgInst 10
		countedLoopStart 4
		noteL 38,6
		note 36
		countedLoopEnd
		countedLoopStart 17
		noteL 41,6
		note 38
		countedLoopEnd
		psgInst 12
		release 07h
		repeatStart
		noteL 33,12
		note 33
		note 33
		note 33
		note 33
		note 33
		note 31
		note 31
		repeatSection1Start
		noteL 31,12
		note 31
		note 31
		note 31
		repeatEnd
		repeatSection2Start
		psgInst 124
		noteL 31,24
		note 31
		psgInst 0
		length 6
		release 01h
		shifting 010h
		psgInst 123
		noteL 33,24
		noteL 38,36
		noteL 33,12
		noteL 31,72
		length 24
		note 29
		note 36
		noteL 34,36
		noteL 36,12
		noteL 38,24
		noteL 38,12
		length 6
		psgInst 9
		silence
		psgInst 122
		noteL 37,48
		noteL 38,66
		shifting 00h
		release 00h
		psgInst 248
		noteL 35,12
		psgInst 249
		note 35
		psgInst 250
		note 35
		psgInst 251
		note 35
		psgInst 252
		noteL 33,24
		release 05h
		psgInst 60
		noteL 32,12
		note 32
		note 35
		note 35
		note 32
		note 32
		repeatStart
		countedLoopStart 2
		psgInst 12
		noteL 40,8
		silence
		note 40
		psgInst 0
		length 24
		countedLoopEnd
		psgInst 124
		noteL 40,24
		note 40
		repeatSection1Start
		repeatEnd
		repeatSection2Start
		countedLoopStart 2
		psgInst 12
		noteL 41,8
		silence
		note 41
		psgInst 0
		length 24
		countedLoopEnd
		psgInst 124
		noteL 41,24
		note 41
		countedLoopStart 2
		psgInst 12
		noteL 40,8
		silence
		note 40
		psgInst 0
		length 24
		countedLoopEnd
		psgInst 124
		noteL 40,24
		note 40
		release 01h
		note 40
		length 12
		shifting 010h
		psgInst 123
		noteL 51,6
		note 52
		note 56
		note 57
		silence
		noteL 64,24
		noteL 60,12
		noteL 62,36
		noteL 60,4
		note 59
		note 58
		noteL 57,24
		noteL 55,18
		noteL 57,6
		noteL 57,12
		noteL 58,7
		noteL 57,6
		noteL 58,5
		note 57
		noteL 58,4
		note 57
		note 58
		note 57
		noteL 58,3
		countedLoopStart 14
		noteL 57,3
		note 58
		countedLoopEnd
		noteL 57,12
		length 6
		psgInst 8
		silence
		psgInst 123
		noteL 45,4
		note 46
		note 50
		note 52
		note 55
		note 58
		noteL 57,6
		length 14
		repeatStart
		noteL 33,4
		note 37
		note 40
		note 42
		note 47
		note 51
		note 54
		note 51
		note 47
		note 38
		note 42
		note 45
		note 48
		note 53
		note 57
		note 60
		note 57
		note 53
		note 48
		note 45
		note 48
		countedLoopStart 1
		noteL 49,4
		note 52
		note 56
		note 57
		note 61
		note 64
		note 65
		note 64
		note 61
		note 57
		note 53
		note 52
		countedLoopEnd
		repeatSection1Start
		noteL 57,6
		silence
		repeatEnd
		repeatSection2Start
		countedLoopStart 2
		noteL 65,4
		note 64
		note 61
		note 57
		note 53
		note 52
		countedLoopEnd
		noteL 49,4
		note 44
		note 45
		note 49
		note 52
		note 49
		countedLoopStart 2
		noteL 53,4
		note 52
		note 49
		note 45
		note 41
		note 40
		countedLoopEnd
		psgInst 122
		noteL 37,4
		note 32
		noteL 33,2
		mainLoopEnd
Music_1_Channel_9:
		channel_end
