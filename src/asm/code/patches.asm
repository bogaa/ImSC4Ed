;---------------------------------------------------------------
;--------------- options gamePlay ------------------------------
;--------------------------------------------------------------- 


  !lvlSelect = 1
  !timerOff = 1
  
  ; todo fix to be compatible with latest labels..
  !stairFallThroughFix = 0
  !japaneseWhipSFX = 0 
  !subWeaponDropOnPickup = 0
  !dagger = 0






org $80978F
    jsl pauseCheck
    rtl 
pad $8097C3      


pullPC 
  pauseCheck:
    LDA.B $4A                       
    ORA.B $64                       
    ORA.B b_timer_blankScreen        
    BEQ do_pauseCheck                        
    RTL           

  do_pauseCheck:
    LDX.B b_SFX_Ptr_Repeat          
    LDA.B b_pauseFlag               
    BNE do_unpauseCheck             
    jsl whilePlayFunc
    
    LDA.B b_buttonPress,X    
    AND.W #JOY_START                 
    BEQ endPauseCheck               
    
    INC.B b_pauseFlag       ; setPause         
    LDA.W #$00F0                    
    JML.L playSFX_A         
    ; jsl setPause 

  do_unpauseCheck:
    jsl whilePauseFunc
    
    LDX.B b_SFX_Ptr_Repeat          
    LDA.B b_buttonPress,X    
    BIT.W #$1000                    
    BEQ endPauseCheck               
    
    STZ.B b_pauseFlag       ; unsetPause              
    LDA.W #$00F1                    
    JSL.L playSFX_A         
    ; jsl unsetPause
    
  endPauseCheck:
    RTL 
     ; -- while play hijacks --------------------------------------------
  
    whilePlayFunc:
    
    if !timerOff == 1  
        lda #$0040
        sta.w w_playerStat_Timer
    endif 
  
   if !lvlSelect == 1 
        ;lda #$0001
        ;sta.b b_disableHUDupdate
        lda.w debuggModIDX  ; reset menu 2 00
        and #$ff00  
        sta.w debuggModIDX
   endif 
    rtl 
   
   
  ; -- while pause hijacks ----------------------------------------------
  whilePauseFunc:





      if !lvlSelect == 1 
          jsl levelSelFunc
      endif 

    rtl    



if !lvlSelect == 1  
  
  levelSelFunc:  
      ;  stz.b b_disableHUDupdate 
        
        lda.b b_buttonPress
        bit #JOY_SELECT   
        beq ++
        inc.w debuggModIDX
        lda.w debuggModIDX
        and #$00ff
        asl 
        tax
        lda.l menuNames,x 
        tax   
        jsl PPU_load_text
      ++  
        lda.w debuggModIDX
        and #$00ff
        asl 
        tax 
        jsr.w (debuggMenu,X)
        
        rtl  
  
  menuNames:
    dw textMenu_00,textMenu_levelSelect,textMenu_checkpoint,textMenu_weapon
    dw textMenu_00        ; last menu reset  
  debuggMenu:
    dw unsetDebuggFlag
    dw lvlSelect
    dw checkPointSelect
    dw wepSelect  
    dw resetDebugg
    
    unsetDebuggFlag:  
          ; lda.w debuggModIDX    ; currently not used 
          ; and #$00ff
          ; sta.w debuggModIDX
          
          lda.b b_buttonPress    
          bit.w #JOY_L|JOY_R
          beq +
          lda #$1000
          eor.w debuggModIDX
          sta.w debuggModIDX
          sta.b b_m_00
          jsr showValue_PPU 
        +  
          
          ldx #textMenu_00
          jsl PPU_load_text
          rts 
    lvlSelect: 
          lda.b b_buttonPress    
          bit.w #JOY_X
          beq +
          lda #$0008
          eor.b b_setSecondQuest
          sta.b b_setSecondQuest
          sta.b b_m_00
          jsr showValue_PPU          
        +  
          stz.w w_deathEntrance ; always reset to entrance one 
          
          lda #$0001 
          sta.b b_mainGameSubState
          jsl levelSelectMenu
          rts
    
    wepSelect: 
          lda.b b_buttonPress    
          bit.w #JOY_R
          beq +
          inc.b b_subWeapon
        + 
          lda.b b_buttonPress    
          bit.w #JOY_L
          beq +
          dec.b b_subWeapon   
        + lda.b b_subWeapon
          and #$0007
          sta.b b_subWeapon
          
          jsr getStuff
          rts
    
    checkPointSelect:
          lda.b b_buttonPress    
          bit.w #JOY_R
          beq +
          inc.w w_deathEntrance
        + 
          lda.b b_buttonPress    
          bit.w #JOY_L
          beq +
          dec.w w_deathEntrance    
        + 
          lda.w w_deathEntrance
          and #$0007
          sta.w w_deathEntrance
          
          lda.b b_buttonPress    
          bit.w #JOY_START 
          beq +
          lda #$0006
          sta.b b_mainGameState  
        +  
          lda.w w_deathEntrance  
          sta.b b_m_00
          jsr showValue_PPU           
          rts
      
  resetDebugg:
        stz.w debuggModIDX
        jmp unsetDebuggFlag
      

  
  getStuff:
        lda.b b_buttonPress    
        bit.w #JOY_X
        beq +
        lda #$0010
        sta.w w_playerStat_Health_HUD
      + 
        lda.b b_buttonPress    
        bit.w #JOY_A
        beq +  
        inc.b b_multiShot
        lda.b b_multiShot
        and #$0003
        sta.b b_multiShot  
      + 
        lda.b b_buttonPress    
        bit.w #JOY_Y
        beq + 
        lda #$0069
        sta.w w_playerStat_Hearts 
      +   
        rts 

  showValue_PPU:
        SEP #$20              ; PPU updater
        LDA.B #$80    
        STA.W SNES_VM_incrementValue                                  
        
        REP #$20                            
        LDA.W #$582f                        
        STA.W SNES_VM_Adr_L                        
        LDA.W b_m_00                                                     
        INC
        ORA.W #$2C00                        
        STA.W SNES_VM_DATA_L  
        RTS 
  
  preUpdateHUDdisplay:
        LDA.W #$000F                         
        TRB.W $1100                          
        LDY.W #$0080                         
        LDA.B b_subWeapon             
        BNE +                                
        LDA.W #$0003                         
        BRA ++                               
    
      + ASL A                                
        TAY                                  
        LDA.W subWeaponUpgradHudSpritePPU,Y  
        STA.W $0F02                          
        LDY.W #$088C                         
        LDA.W #$0002                         
    
    ++ TSB.W $1100                          
        STY.W w_OAM_Page                     
        LDY.W #$0080                         
        LDA.B b_multiShot             
        BNE multiShotUpgradHUDsprite                                 
        BRA +                                
 
  multiShotUpgradHUDsprite:
        ASL A                                
        TAY                                  
        LDA.W multiShotUpgradHudSpritePPU,Y  
        STA.W $0F06                          
        LDY.W #$14F1                         
        LDA.W #$0008                         
      +  
        TSB.W $1100
        STY.W $0F04
        rtl 
      
  UpdateHUDmain_Hijack:   ; so we can display menu names 
    lda.b b_pauseFlag
    beq  +  
    jsl preUpdateHUDdisplay
    bra ++
  +  
    jsl UpdateHUDmain
  ++
    rtl   

pushPC 
; -- cheatHijacks -------------------------------------
org $81FF24   ; free space data bank
  textMenu_00:
      dw $5827
      db "SELECT ",$ff 
  textMenu_levelSelect:
      dw $5827
      db "LEVEL  ",$ff 
  textMenu_checkpoint:
      dw $5827
      db "EXIT   ",$ff     
  textMenu_weapon:
      dw $5827
      db "CHEAT  ",$ff

org $818C38
    dw $583a    ; show selected level in HUD 
org $808241
    jsl UpdateHUDmain_Hijack
org $80da87
    lda.w debuggModIDX
    bit #$1000
    beq $01
pullPC 
else 
org $818C38      ; reverse gamebreaking stuff here 
    dw $5810    
org $808241
    jsl UpdateHUDmain
    
endif 
pushPC 



{ ; enemy code 


} 


{ ; player code 


} 



if !stairFallThroughFix == 1
org $80B237 
		jml stairFix
org $80A366
		JSL.L stairFixCounterRoutine         ; 80A366|2262A880|80A862;  	

org $85FF7B
	stairFixCounterRoutine:
		lda #$0008				; set counter on stairs so you can walk off in air without it beein wierd 
		sta.w r_stairFixCounter
		
		jsl $80A862				; hijack Fix   
		rtl 
	
	stairFix:
		lda.w r_stairFixCounter 	; use coldown to not go off when walking off the stairs in air 
		beq +
		sec
		sbc #$0001
		sta.w r_stairFixCounter		
		bra ++
		
	+	lda $141c			; add a other check..
		inc
		bpl ++
		jml $80B2C1
		
	++	
    lda $142c
		inc
		bpl +
		jml $80b2c1
		
	+	jml $80B282			; clc no Stairs 

endif 

if !subWeaponDropOnPickup == 1

org $80DE9D     ; hijack extras 
  jsl subWeaponDropPickupBeahvier
  nop
  nop  

pullPC          ; free space   
	subWeaponDropPickupBeahvier:
		lda.b RAM_simon_subWeapon
		beq +++
		phx 
		
		jsl getEmptyEventSlot
		lda.b RAM_simon_subWeapon
		clc
		adc #$0019					; callculate item drop ID
		sta $10,x 
		lda $542						; priority and possition 
		sta $02,x
		lda $54a
		sta $0a,x 
		lda $54e
		sbc #$0018					; make it appear above Simon 
		sta $0e,x 
		
		lda #$0009
		sta.b RAM_X_event_slot_HitboxID,x 
		lda #$0003
		sta.b RAM_X_event_slot_Movement2c,x 
		sta.b RAM_X_event_slot_HitboxXpos,x
		sta.b RAM_X_event_slot_HitboxYpos,x
		
		lda #$fffe					; push it up  a bit 
		sta.b RAM_X_event_slot_ySpd,x 
		
		lda $544						; push it backwared
		beq +
		lda #$c000
		sta.b RAM_X_event_slot_xSpdSub,x
		lda #$0000
		sta.b RAM_X_event_slot_xSpd,x
		bra ++
	+	lda #$4000
		sta.b RAM_X_event_slot_xSpdSub,x 
		lda #$ffff
		sta.b RAM_X_event_slot_xSpd,x
		
	++	plx 
	+++	LDA.B RAM_X_event_slot_ID,X      ; hijackFix 
        SEC                                
        SBC.W #$0019                     
		rtl 


pushPC 
endif 

if !dagger == 1   ; ------------------------- subWe-mod- knifes ----------------------------------	

org $80DDA3
;	nop #4
	jsl coffeeDaggerCheck
	txa 
	tyx 
	jsl clearSelectedEventSlotAll
	txy 
	tax 

org $80BA50				
	dw subWeaponKnifeState01
org $80fedb			; 80fed6 used by MSU-1 conn
	subWeaponKnifeState01:
		jml newKnifeSubWeapon	

pullPC
;	newKifePlatform:						; falling dagger
;		lda RAM_X_event_slot_yPos,X 
;		CLC
;		adc #$0010
;		sta RAM_X_event_slot_yPos,X  
;		jsl makeThisAEntityPlatform 
;		lda RAM_X_event_slot_yPos,X 
;		sec
;		sbc #$0010
;		sta RAM_X_event_slot_yPos,X  
;		
;		LDA.W #$0020 						; hijack fix 
;		jsl $8CFD00
;		
;		rtl 

	newKnifeSubWeapon: 
;		lda.b r_simon_multiShot
;		bne +
;		rtl 					; default behavier 
;	+
;		cmp #$0003
;		beq daggerPlatformBehavier
;		cmp #$0002
;		beq keyBehavier
;		jmp daggerBombBehavier
;	keyBehavier:	
;		rtl 					
		
	daggerPlatformBehavier:	
		lda.b r_ev_1a_xSpd,x				
		beq daggerNoMovmentSpeed
		
		phx 
		JSL.L getCollusionDataDagger  ;8CFD10|2200FD8C|8CFD00;  
		beq +                      ;8CFD14|D004    |8CFD1A;  
		plx 
		stz.b $1a,x 
		phx
		
     + 	plx 
		rtl                                                   
	
	daggerNoMovmentSpeed:	
		inc.b $20,x
		lda.b $20,x 
		cmp #$0080
		bcc ++
		lda $00,x 				; knif blinking before disappearing 
		beq +
		sta $22,x 
		
		lda $3a
		bit #$0010
		beq +
		stz.b $00,x 	
		jmp ++
	+	lda.b $22,x
		sta.b $00,x 	
		
	++	lda $20,x 				; time set to delete knife 
		cmp #$0100
		bcc ++
			
		cpx.w r_platormEventTrack
		bne +
		
		stz.b $80	
	+	jml clearSelectedEventSlotAll

	++	
		jsl makeThisAEntityPlatform 			; make it a platform 
		rtl 


	getCollusionDataDagger: 
        lda.b RAM_X_event_slot_yPos,X       
        STA.B $02
        
		lda.b $1a,x				; calc wall offset and stop on contact 
		bpl +
		lda.b RAM_X_event_slot_xPos,X      
		sec
		sbc #$000c
		jmp ++
		
	+	lda #$000c
		clc
		adc.b RAM_X_event_slot_xPos,X       
   ++   STA.B $00 
        JML.L readCollusionTable7e4000  

;	daggerBombBehavier:
;		lda.b r_ev_04_flip_mirror_attri,x 
;		ora #$0400
;		sta.b r_ev_04_flip_mirror_attri,x 
;		lda #$cafe 
;		sta $3e,x 
;		
;		rtl 
	coffeeDaggerCheck:
		lda.w $3e,y
		cmp #$cafe 
		bne +

		lda.w r_ev_0a_xPos,y  
	    sta.w r_player_0a_xPos 	
		lda.w r_ev_0e_yPos,y  
	    sta.w r_player_0e_yPos
		LDA.W #$8040                         
		STA.B r_simon_invulnerable_counter   
		LDA.W #$008E                         
		JML.L playSFX_A              
	+	cpy.w r_platormEventTrack			; also neede for knife plaform to fall off knife when the dagger got hit by a enemie 
		bne +
		stz.b r_simon_ForceGroundBehavier ; $80 remove bug to stay in air after dagger disapears 
	+	rtl 	
pushPC 

endif 

if !japaneseWhipSFX == 1 
org $FD8079   
  db $01,$E0,$0E,$E7,$67,$ED,$BE,$EA
  db $07,$01,$05,$8E,$91,$01,$07,$93
  db $97,$01,$09,$9F,$7F,$6D,$9C,$00
  db $00,$00,$F5,$34,$FA,$01,$E0,$0E
  db $E7,$67,$ED,$BE,$7F,$6D,$A6,$00
endif 



