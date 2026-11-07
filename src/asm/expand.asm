   
; expansion consideration: bosses the same as enemies. (may be just have more player slots)
; it would be nice to not break the level flow.. but you could also have both and depending on the project just dont use normal boss setups..

; note for naming convention (rem sprieAnim_)
; animTable_ .. frame timer..
; animArray_ .. frame frame.. 
; animTimer_ .. time time..
; animDMA_ 
; Debris 
 
    !SC4Ed = 1
    !clearCompressedData = 1
    !musicPatching = 1
    !realocateExpandData = 0
    !patches = 1              ; !disabled -- Do not hard-patch to the expansion. Keep it modular by patching expansion with main. 

    incsrc "code/labels.asm"				
    padbyte $ff 


org $A49000                   ; free space to move code and get extra space for expansions.
pushPC 
 
  if !SC4Ed == 1   

{ ; -- notes -----------------------------------------------------     
    ; This is not a full expand. Code patches been hard to read in the editors-source-code and support multiple games..
    ; Only SC4!! Stuff like (addr = type == 0 ? 0x8286DB : type == 1 ? 0x809538 : 0x809C6B;) is cut as cool as it is..
    ; Could had been resolved with if else but I will just have a other asm when I plan to do a other game..

    ; may be pad them?? FIX?? I let expander to it. I let SC4Core::ExpandROM() do it 
		; // Needed for ending cutscene 
		; //memset(rom + SNESCore::snes2pc(0x85BE08), 0xFF, 0x2 * numLevels);
		; //memset(rom + SNESCore::snes2pc(0x85C138), 0xFF, 0x2 * numLevels);
		; memset(rom + SNESCore::snes2pc(0x85BE90), 0xFF, 0x4 * numLevels);
		; memset(rom + SNESCore::snes2pc(0x85CB92), 0xFF, 0x4 * numLevels);
		; memset(rom + SNESCore::snes2pc(0x85CDB2), 0xFF, 0x4 * numLevels);
		; memset(rom + SNESCore::snes2pc(0x85C1C0), 0xFF, 0x2 * numLevels);
		; memset(rom + SNESCore::snes2pc(0x85BFA0), 0xFF, 0x4 * numLevels);
		; memset(rom + SNESCore::snes2pc(0x85CCA2), 0xFF, 0x4 * numLevels);
		; memset(rom + SNESCore::snes2pc(0x85CEC2), 0xFF, 0x4 * numLevels);

}

{ ; -- data allocation handler collision, cameraLock, 

org $86A3B3  
  colliTab_BlockLoop = $86A3A2 
  colliTabColumnLoop = $86A379 
   
    SC4edNewTableBasedCollusionFirstLevelFIX:
       PHY                                  ;86A3B3|5A      |      ;
       TAY                                  ;86A3B4|A8      |      ;
       LDA.B [b_collusionDataPointer],Y     ;86A3B5|B7C8    |0000C8; writes collusion byte to WRAM table
       PLY                                  ;86A3B7|7A      |      ;
       AND.W #$00FF                         ;86A3B8|29FF00  |      ;
       CMP.W #$0002                         ;86A3BB|C90200  |      ;
       BCC +                                ;86A3BE|9073    |86A433; FIXME!
       CMP.B b_collusion_0d                 ;86A3C0|C5E4    |0000E4;
       BEQ ++                               ;86A3C2|F068    |86A42C;
       CMP.W #$0004                         ;86A3C4|C90400  |      ;
       BCC +++                              ;86A3C7|9068    |86A431;
       CMP.W #$0006                         ;86A3C9|C90600  |      ;
       BCC +                                ;86A3CC|9065    |86A433; FIXME!
       BNE ++++                             ;86A3CE|D005    |86A3D5; FIXME!
       LDA.W #$FFFF                         ;86A3D0|A9FFFF  |      ;
       BRA +++                              ;86A3D3|805C    |86A431; FIXME!

  ++++ CMP.W #$000C                         ;86A3D5|C90C00  |      ;
       BCC +++                              ;86A3D8|9057    |86A431;
       BNE ++++                             ;86A3DA|D04B    |86A427; FIXME!
       LDA.W #$8000                         ;86A3DC|A90080  |      ;
       BRA +++                              ;86A3DF|8050    |86A431; FIXME!
       BCS +++++                            ;86A3E1|B005    |86A3E8; unsed Setup by Redguy or orginal Setup..
       LDA.W #$0005                         ;86A3E3|A90500  |      ;
       BRA +                                ;86A3E6|804B    |86A433;


 +++++ CMP.B b_collusion_05                 ;86A3E8|C5D4    |0000D4;
       BCS +++++                            ;86A3EA|B005    |86A3F1;
       LDA.W #$FFFF                         ;86A3EC|A9FFFF  |      ;
       BRA +++                              ;86A3EF|8040    |86A431;


 +++++ CMP.B b_collusion_06                 ;86A3F1|C5D6    |0000D6;
       BCS +++++                            ;86A3F3|B005    |86A3FA;
       LDA.W #$0007                         ;86A3F5|A90700  |      ;
       BRA +++                              ;86A3F8|8037    |86A431;


 +++++ CMP.B b_collusion_07                 ;86A3FA|C5D8    |0000D8;
       BCS +++++                            ;86A3FC|B005    |86A403;
       LDA.W #$0008                         ;86A3FE|A90800  |      ;
       BRA +++                              ;86A401|802E    |86A431;


 +++++ CMP.B b_collusion_08                 ;86A403|C5DA    |0000DA;
       BCS +++++                            ;86A405|B005    |86A40C;
       LDA.W #$0009                         ;86A407|A90900  |      ;
       BRA +++                              ;86A40A|8025    |86A431;


 +++++ CMP.B b_collusion_09                 ;86A40C|C5DC    |0000DC;
       BCS +++++                            ;86A40E|B005    |86A415;
       LDA.W #$000A                         ;86A410|A90A00  |      ;
       BRA +++                              ;86A413|801C    |86A431;


 +++++ CMP.B b_collusion_0a                 ;86A415|C5DE    |0000DE;
       BCS +++++                            ;86A417|B005    |86A41E;
       LDA.W #$000B                         ;86A419|A90B00  |      ;
       BRA +++                              ;86A41C|8013    |86A431;


 +++++ CMP.B b_collusion_0b                 ;86A41E|C5E0    |0000E0;
       BCS ++++                             ;86A420|B005    |86A427;
       LDA.W #$8000                         ;86A422|A90080  |      ;
       BRA +++                              ;86A425|800A    |86A431;


  ++++ LDA.W #$0006                         ;86A427|A90600  |      ;
       BRA +                                ;86A42A|8007    |86A433;

    ++ LDA.W #$0000                         ;86A42C|A90000  |      ;
       BRA +                                ;86A42F|8002    |86A433;

   +++ EOR.B r_ev_0a_xPos                   ;86A431|450A    |00000A; end collusion table Setup

     + STA.B (r_ev_00_sprite)               ;86A433|9200    |000000;
       LDA.B r_ev_00_sprite                 ;86A435|A500    |000000;
       CLC                                  ;86A437|18      |      ;
       ADC.B r_ev_06_health                 ;86A438|6506    |000006;
       STA.B r_ev_00_sprite                 ;86A43A|8500    |000000;
       INY                                  ;86A43C|C8      |      ;
       INY                                  ;86A43D|C8      |      ;
       CPY.B r_ev_02_pri_attri              ;86A43E|C402    |000002;
       BCS +                                ;86A440|B003    |86A445;
       JMP.W colliTab_BlockLoop             ;86A442|4CA2A3  |86A3A2;


     + TXA                                  ;86A445|8A      |      ;
       CLC                                  ;86A446|18      |      ;
       ADC.W #$000B                         ;86A447|690B00  |      ;
       TAX                                  ;86A44A|AA      |      ;
       CPX.B b_DMA_Queue_header_2800        ;86A44B|E44E    |00004E;
       BCS +                                ;86A44D|B003    |86A452;
       JMP.W colliTabColumnLoop             ;86A44F|4C79A3  |86A379;


     + RTL                                  ;86A452|6B      |      ;            

org $86A4DF  
    SC4ed_seconColluisonTableFIX_00: ; SC4edSeconLevelColluisonTableFIX00
      PHY                                  
      TAY                                  
      LDA.B [b_collusionDataPointer],Y     
      AND.W #$00FF                         
      PLY                                  
      PHA                                  
      CMP.W #$0002                         
      BCC +                                
      CMP.B b_collusion_01                 
      BEQ ++                               
      LDA.W #$0000                         
      BRA +                                
 
   ++ LDA.W #$8000                         
      NOP                                  
      EOR.B r_ev_0a_xPos 
    + STA.B (r_ev_10_ID) 

org $86A50B
    SC4ed_seconColluisonTableFIX_01:
      PLA                     
      CMP.W #$000E            
      BCS +                   
      CMP.B b_collusion_02    
      BEQ ++                  
      BCS +++                 
 
    + LDA.W #$0000            
      BRA +                   
 
   ++ LDA.W #$0001            
      BRA +                   
 
  +++ LDA.W #$8000            
      NOP                     
      NOP                     ; end of patch 
      EOR.B r_ev_0a_xPos   
    + STA.B (r_ev_12_state) 
  
org $86B859    
    NewTableBasedCollusionSettup:
      LDA.W #$0002                         
      STA.B b_collusion_01                 
      INC A                                
      STA.B b_collusion_02                 
      INC A                                
      STA.B b_collusion_03                 
      INC A                                
      STA.B b_collusion_04                 
      INC A                                
      STA.B b_collusion_05                 
      INC A                                
      STA.B b_collusion_06                 
      INC A                                
      STA.B b_collusion_07                 
      INC A                                
      STA.B b_collusion_08                 
      INC A                                
      STA.B b_collusion_09                 
      INC A                                
      STA.B b_collusion_0a                 
      INC A                                
      STA.B b_collusion_0b                 
      INC A                                
      STA.B b_collusion_0c                 
      INC A                                
      STA.B b_collusion_0d                 
      LDA.B b_currentLevel                 
      AND.W #$001F                         
      XBA                                  
      ASL A                                
      ASL A                                
      CLC                                  
      ADC.W #$8000                         
      STA.B b_collusionDataPointer         
      LDA.B b_currentLevel                 
      LSR A                                
      LSR A                                
      LSR A                                
      LSR A                                
      LSR A                                
      CLC                                  
      ADC.W #$00A2                         
      STA.B b_collusionDataPointerBank     
      RTL                                  
      db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;86B89E|        |FFFFFF;
      db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   ;86B8A6|        |FFFFFF;
      db $FF,$FF,$FF,$FF,$FF               ;86B8AE|        |FFFFFF;
    endCamMovment:
      RTL                                  ;86B8B3|6B      |      ;     
org $828B9D
    JML.L NewSC4edCamaraLockSubIDRoutine ;828B9D|5C83B781|81B783;
    db $00
    
org $81B783
    cam_LockDir          = $A58000
    cam_dirAddr          = $A58002
    cam_cmpAddr          = $A58004
    cam_cmpValue         = $A58006
    cam_borderValue      = $A58008
    cam_borderAddr       = $A5800A

    NewSC4edCamaraLockSubIDRoutine:
      STA.B b_m_12,X                     
      LDA.B b_currentLevel               
      XBA                                
      CLC                                
      ADC.B b_m_12,X                     
      STA.B b_m_12,X                     
      LDA.B b_currentLevel               
      XBA                                
      LSR A                              
      CLC                                
      ADC.B b_m_12,X                     
      TAY                                
      PHB                                
      LDA.W #$A5A5                       
      PHA                                
      PLB                                
      PLB                                
      LDA.W cam_LockDir,Y                      
      STA.B b_m_12,X            ; cam_LockDir              
      
      LDA.W cam_dirAddr,Y                   
      STA.B b_subGameState,X    ; dir addr        
      
      LDA.W cam_cmpAddr,Y              
      STA.B b_m_36,X            ; cmp addr         
      
      LDA.W cam_cmpValue,Y              
      STA.B b_m_38,X            ; cmp value         
      
      LDA.W cam_borderValue,Y              
      STA.B b_frameCounter,X    ; border value        
      
      LDA.W cam_borderAddr,Y              
      STA.B b_m_3c,X            ; border addr        
      PLB                                
      RTL                                

pad $81B903      
assert pc() <= $81B903

}
 
{ ; -- block bankcross handler, exit, transit

org $82BAAC
    JML.L newSC4edLevelEntranceRoutine   ;82BAAC ;82BAAC|5C7DC081|81C07D; jump to NEW cameraLock setup
org $81C07D
  newSC4edLevelEntranceRoutine:
    STA.B b_m_12,X                       ;81C07D|9512    |000012; This will make the game use the expanded entrance tables
    LDA.B b_currentLevel                 ;81C07F|A586    |000086;
    XBA                                  ;81C081|EB      |      ;
    CLC                                  ;81C082|18      |      ;
    ADC.B b_m_12,X                       ;81C083|7512    |000012;
    TAY                                  ;81C085|A8      |      ;
    PHX                                  ;81C086|DA      |      ;
    TYX                                  ;81C087|BB      |      ;
    LDA.L $A68000,X                      ;81C088|BF0080A6|A68000;
    AND.W #$00FF                         ;81C08C|29FF00  |      ;
    PLX                                  ;81C08F|FA      |      ;
    STA.B b_m_12,X                       ;81C090|9512    |000012;
    PHX                                  ;81C092|DA      |      ;
    TYX                                  ;81C093|BB      |      ;
    LDA.L $A68001,X                      ;81C094|BF0180A6|A68001;
    AND.W #$00FF                         ;81C098|29FF00  |      ;
    PLX                                  ;81C09B|FA      |      ;
    STA.B b_m_3c,X                       ;81C09C|953C    |00003C;
    PHX                                  ;81C09E|DA      |      ;
    TYX                                  ;81C09F|BB      |      ;
    LDA.L $A68002,X                      ;81C0A0|BF0280A6|A68002;
    PLX                                  ;81C0A4|FA      |      ;
    STA.B b_timer_blankScreen,X          ;81C0A5|953E    |00003E;
    RTL                                  ;81C0A7|6B      |      ; end new entrance routine

    entranceAttribute_value = $81FA15 
    
    entranceDeath_State00_Data    = $A78000 
    entrance_Xpos                 = $A78002
    entrance_Ypos                 = $A78004
    entrance_cam0_Xpos            = $A78006
    entrance_cam0_Ypos            = $A78008
    entrance_cam1_Xpos            = $A7800A
    entrance_cam1_Ypos            = $A7800C
    entrance_state01              = $A7800E
    entrance_LayerPriority        = $A78010
    entrance_borderLeft           = $A78012
    entrance_borderRight          = $A78014
    entrance_borderTop            = $A78016
    entrance_borderBottom         = $A78018
    entrance_scrollSpeed_Xpos     = $A7801A
    entrance_scrollSpeed_Ypos     = $A7801C
    entrance_pointer              = $A7801E
 
org $86B60A 
   BRL CODE_JL_86B6AA                   ;86B60A|829D00  |86B6AA;  
  NewEntranceSecret_SC4edFix:
    LDA.B b_currentLevel                 ;86B60D|A586    |000086;
    CMP.W #$0033                         ;86B60F|C93300  |      ;
    BNE +                                ;86B612|D013    |86B627;
    LDA.W w_secret_Flag                  ;86B614|AD0416  |001604;
    CMP.W #$0001                         ;86B617|C90100  |      ;
    BNE ++                               ;86B61A|D020    |86B63C;
    INC.W w_secret_Flag                  ;86B61C|EE0416  |001604;
    LDA.W #$0002                         ;86B61F|A90200  |      ;
    STA.W w_deathEntrance                ;86B622|8DD413  |0013D4;
    BRA +++                              ;86B625|8018    |86B63F;               
  + CMP.W #$001C                         ;86B627|C91C00  |      ;
    BNE ++                               ;86B62A|D010    |86B63C;
    LDA.W w_secretStage6_Floor_Flag      ;86B62C|AD0216  |001602;
    CMP.W #$0001                         ;86B62F|C90100  |      ;
    BNE ++                               ;86B632|D008    |86B63C;
    INC.W w_secretStage6_Floor_Flag      ;86B634|EE0216  |001602;
    LDA.W #$0002                         ;86B637|A90200  |      ;
    BRA +++                              ;86B63A|8003    |86B63F;

 ++ LDA.W w_deathEntrance                ;86B63C|ADD413  |0013D4;                       
+++ ASL A                                ;86B63F|0A      |      ;
    ASL A                                ;86B640|0A      |      ;
    ASL A                                ;86B641|0A      |      ;
    ASL A                                ;86B642|0A      |      ;
    ASL A                                ;86B643|0A      |      ;
    XBA                                  ;86B644|EB      |      ;
    CLC                                  ;86B645|18      |      ;
    ADC.B b_currentLevel                 ;86B646|6586    |000086;
    XBA                                  ;86B648|EB      |      ;
    TAX                                  ;86B649|AA      |      ;
    LDA.L entranceDeath_State00_Data,X   ;86B64A|BF0080A7|A78000;
    AND.W #$007F                         ;86B64E|297F00  |      ;
    STA.W w_player_12_State              ;86B651|8D5205  |000552;
    LDA.L entranceDeath_State00_Data,X   ;86B654|BF0080A7|A78000;
    ASL A                                ;86B658|0A      |      ;
    ASL A                                ;86B659|0A      |      ;
    XBA                                  ;86B65A|EB      |      ;
    AND.W #$0002                         ;86B65B|290200  |      ;
    STA.W $057A                          ;86B65E|8D7A05  |00057A;
    LDA.L entrance_Xpos,X                ;86B661|BF0280A7|A78002;
    STA.W w_player_0a_xPos               ;86B665|8D4A05  |00054A;
    LDA.L entrance_Ypos,X                ;86B668|BF0480A7|A78004;
    STA.W w_player_0e_yPos               ;86B66C|8D4E05  |00054E;
    LDA.L entrance_cam0_Xpos,X           ;86B66F|BF0680A7|A78006;
    STA.W $128A                          ;86B673|8D8A12  |00128A;
    STA.W w_BG1_00_xPos_scrollOffset     ;86B676|8D8012  |001280;
    LDA.L entrance_cam0_Ypos,X           ;86B679|BF0880A7|A78008;
    STA.W $12A2                          ;86B67D|8DA212  |0012A2;
    STA.W w_BG1_18_yPos_scrollOffset     ;86B680|8D9812  |001298;
    LDA.L entrance_cam1_Xpos,X           ;86B683|BF0A80A7|A7800A;
    STA.W $12CA                          ;86B687|8DCA12  |0012CA;
    STA.W w_BG2_00_xPos_scrollOffset     ;86B68A|8DC012  |0012C0;
    LDA.L entrance_cam1_Ypos,X           ;86B68D|BF0C80A7|A7800C;
    STA.W $12E2                          ;86B691|8DE212  |0012E2;
    STA.W $12D8                          ;86B694|8DD812  |0012D8;
    LDA.L entrance_state01,X             ;86B697|BF0E80A7|A7800E;
    STA.W w_player_38_direction          ;86B69B|8D7805  |000578;
    PHX                                  ;86B69E|DA      |      ;
    TAX                                  ;86B69F|AA      |      ;
    LDA.L entranceAttribute_value,X               
    STA.W w_player_04_spriteAttributeFlipMirror
    PLX                                  
    BRA +                                

  CODE_JL_86B6AA:
    STA.W w_player_38_direction          
    TAX                                  
    LDA.L entranceAttribute_value,X      
    STA.W w_player_04_spriteAttributeFlipMirror
    LDA.W w_deathEntrance                ;86B6B5|ADD413  |0013D4;
    ASL A                                ;86B6B8|0A      |      ;
    ASL A                                ;86B6B9|0A      |      ;
    ASL A                                ;86B6BA|0A      |      ;
    ASL A                                ;86B6BB|0A      |      ;
    ASL A                                ;86B6BC|0A      |      ;
    XBA                                  ;86B6BD|EB      |      ;
    CLC                                  ;86B6BE|18      |      ;
    ADC.B b_currentLevel                 ;86B6BF|6586    |000086;
    XBA                                  ;86B6C1|EB      |      ;
    TAX                                  ;86B6C2|AA      |      ;

  + LDA.L entrance_LayerPriority,X       ;86B6C3|BF1080A7|A78010;
    STA.W w_player_02_spritePriority     ;86B6C7|8D4205  |000542;
    STZ.B b_spritePrioManip              ;86B6CA|649C    |00009C;
    LDA.L entrance_borderLeft,X          ;86B6CC|BF1280A7|A78012;
    STA.B b_camLockLeft                  ;86B6D0|85A0    |0000A0;
    LDA.L entrance_borderRight,X         ;86B6D2|BF1480A7|A78014;
    STA.B b_camLockRight                 ;86B6D6|85A2    |0000A2;
    LDA.L entrance_borderTop,X           ;86B6D8|BF1680A7|A78016;
    STA.B b_camLockTop                   ;86B6DC|85A4    |0000A4;
    LDA.L entrance_borderBottom,X        ;86B6DE|BF1880A7|A78018;
    STA.B b_camLockBottom                ;86B6E2|85A6    |0000A6;
    LDA.L entrance_scrollSpeed_Xpos,X    ;86B6E4|BF1A80A7|A7801A;
    STA.B b_BG1_XposScrollSpeed          ;86B6E8|85A8    |0000A8;
    LDA.L entrance_scrollSpeed_Ypos,X    ;86B6EA|BF1C80A7|A7801C;
    STA.B b_BG1_YposScrollSpeed          ;86B6EE|85AA    |0000AA;
    LDA.L entrance_pointer,X             ;86B6F0|BF1E80A7|A7801E;
    TAX                                  ;86B6F4|AA      |      ;
    BRL CODE_JL_86B79A                   ;86B6F5|82A200  |86B79A; end secret entrance Fix
    ; optional pad $86B79A..
org $86B79A  
  CODE_JL_86B79A:

}

{ ; -- event -----------------------------------------------------

{ ; -- notes -------
    ; original comments from redguy. The creator of the expansion.
    ; // Set the remaining part of memory to FFs
    ; //memset(rom + romAddr + 0x20, 0xFF, romSize - romAddr - 0x20);
    ; 
    ; // fitting in existing space (only ~4 bytes remaining)
    ; // maintaining bank crossing against multiple calls ($00 gets reloaded with base)
    ; // - could only support crossing one bank (<$8000 bytes long).  Probably ok except for full character.
    ; // supporting bank crossing
    ; // - if sum of offset + count == 0, OR in #8000
    ; // - can't change $00 because we will lose that information after <=$400 bytes.  May be able to store it.
    ; // - Don't want to use another piece of memory because it needs to be maintained across frames.
    ; // - Still can't allow bank to cross on first 3 bytes
    ; // - need to increment starting address by 2
    ; // 1F00 address?
    ; // 1F06 compressed bytes read
    ; // 1F08 total compressed bytes
    ; // 1F0C $400 (max bytes to read this frame)
    ; // 1F14 current state of reading (decompression type in progress)
    ; 
    ; // JSL/RTL to handle bank crossing
    ; 
    ; // First check that regions not crossing banks still function.
    ; // Introduce bank change and see if that fixes things.
    ; 
    ; // Verify JMP and BRA targets.
    ; // Verify INC of memory sets Z bit
    ; // Verify bank increment works
    ; // Verify multi-segment decompression/copy still works
}

org $80D6AC 
    writeEvent2RamSlotRight:
      JSR.W costumSC4ed_eventTracker                  ;80D6AC|2030FF  |80FF30;
      NOP                                             ;80D6AF|EA      |      ;
      BCC ++                                          ;80D6B0|9008    |80D6BA;
      RTL                                             ;80D6B2|6B      |      ;
    + JSR.W costumSC4ed_eventTrackerCandleReverse     ;80D6B3|2037FF  |80FF37;
      NOP                                             ;80D6B6|EA      |      ;
      BCC ++                                          ;80D6B7|9001    |80D6BA;        
      RTL                                             ;80D6B9|6B      |      ;
  ++  JSL.L clearSelectedEventSlotAll                 ;80D6BA|22598C80|808C59;

org $80D6FC      
      JSR.W costumSC4ed_eventTracker                  ;80D6FC|2030FF  |80FF30;
      NOP                                             ;80D6FF|EA      |      ;
org $80D771
      JSR.W costumSC4ed_eventTrackerCandleReverse     ;80D771|2037FF  |80FF37;
      NOP                                             ;80D774|EA      |      ;

;org $80D7F1
;    getEmptyEventSlot:
org $80D805
    advanceEventTrackerReverse:
org $8286DB                      
      JML.L handleBankCrossing      
org $8286A2      
      bankChange_end_PLB:
org $8286DF 
      returnDecompress:               ; SC4Ed treads all graphic and map data above bank A0 as decompressed
org $828754
      returnDecompress_80:            ; SC4Ed for bank 80 ??
org $8286AE
      JML.L resloveBankChange_extra   ; 8286AE|5CEEFF83|83FFEE;
    returnBankChangeResolver__00:
      NOP                                  ; 8286B2|EA      |      ;
    returnBankChangeResolver__01:  
                                           ; 8286B3|C902    |      ;
org $82879C
      returnBank_resolveEqual:                       


org $80FF30           ; free space 80  
    costumSC4ed_eventTracker:   ; probably 2 good slowrom fixes here.. 
      JSL.L getEmptyEventSlot         
      BCC checkSecndQuest                  
      RTS                                  
    costumSC4ed_eventTrackerCandleReverse:
      JSL.L advanceEventTrackerReverse     
      BCC checkSecndQuest                  
      RTS                                  
 
    checkSecndQuest:
      LDA.W r_ev_02_pri_attri,Y            
      AND.W #$0003                         
      BEQ +                                
      CMP.W #$0003                         
      BEQ ++                               
      EOR.B b_setSecondQuest               
      AND.W #$0001                         
      BEQ ++                               
     +
      CLC                                  
      PLA                                  
      RTL                                  
   ++ CLC                                  
      RTS   

org $83FF70      ; free space 83  
     handleBankCrossing:
      CMP.B #$A0                        
      BCC +                             
      JML.L returnDecompress         
  
    + CMP.B #$80                           
      BEQ bankChangeResolv__loop                   
      JML.L returnDecompress_80                 

    bankChangeResolv__loop:              
      LDX.B $06                            
      LDY.B $0C                            
      PHP                            ; New code to see if this is the first chunk decompressing     
      REP #$20                             
      LDA.B $14                            
      AND.W #$00FF                   ; check final byte reached                  
      BNE +                                
      JSR.W resloveBankChange        ; FIXME           
      JSR.W resloveBankChange                 
      JSR.W resloveBankChange                 
 
    + LDA.W #$0006                         
      STA.B r_ev_14_subId                  
 
    - LDA.B [r_ev_00_sprite]               
      STA.B ($03),Y                        
      INX                                  
      INY                                  
      INC.B r_ev_00_sprite                 
      CPX.B r_ev_08_xPosSub                
      BCS +                                
      INX                                  
      INY                                  
      INC.B r_ev_00_sprite                 
      BNE ++                               
      JSR.W partialBankChange                 
 
   ++ CPX.B r_ev_08_xPosSub                
      BCS +                                
      CPY.B r_ev_1c_ySpdSub                
      BCS ++                               
      BRA -                                
 
    + STZ.B r_ev_14_subId                  
 
   ++ STX.B r_ev_06_health                 
      STY.B r_ev_0c_yPosSub                
      PLP                                  
      JML.L bankChange_end_PLB              
      db $FF,$FF                           
 
    resloveBankChange:                      ; 83FFC8
      INC.B r_ev_00_sprite                 
      BNE bankNotCrossedYet                             
 
    partialBankChange:
      INC.B r_ev_02_pri_attri              
      SEP #$20                             
      LDA.B #$80                           
      STA.B $01                            
      REP #$20                             
    bankNotCrossedYet:
      RTS                                  
      
      db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF    ; needed as buffer zone to grant modularity across games.. not needed when using assembler..
      db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF   
      db $FF,$FF,$FF,$FF,$FF,$FF,$FF       
 
    resloveBankChange_extra:                ;83FFEE|D004    |83FFF4;
      BNE +                                
      JML.L returnBank_resolveEqual                 
    + CMP.B #$06                           
      BEQ +                                
      JML.L returnBankChangeResolver__01                 
    + JMP.W bankChangeResolv__loop                 
      db $FF                               

}      

{ ; -- general code fixes across game
org $80D419   
    JSL.L deathEntranceEventLoadDirectionSC4ed ;80D419|2292CB85|85CB92;  fix event check FixSC4ed
    NOP   
org $85CB92
  deathEntranceEventLoadDirectionSC4ed:
    PHA                                  ;85CB92|48      |      ;
    LDA.W w_deathEntrance                ;85CB93|ADD413  |8113D4;
    AND.W #$0001                         ;85CB96|290100  |      ;
    BEQ +                                ;85CB99|F006    |85CBA1;
    PLA                                  ;85CB9B|68      |      ;
    EOR.W #$0001                         ;85CB9C|490100  |      ;
    BRA ++                               ;85CB9F|8001    |85CBA2;

  + PLA                                  ;85CBA1|68      |      ;

 ++ STA.B b_eventSpawnDirection          ;85CBA2|859A    |00009A;
    RTL                                  ;85CBA4|6B      |      ; end sc4ed fixes

org $82BB03
    JSR.W sc4edExitHandlerNew01
org $82BB13
    dw sc4edExitHandlerNew00             ;82BB13|        |82BB1B;
    dw sc4edExitHandlerNew00             ;82BB15|        |82BB1B;
    dw sc4edExitHandlerNewCutScene02     ;82BB17|        |82BB4E;
    dw sc4edExitHandlerNewCutScene02     ;82BB19|        |82BB4E;

org $82BB1B
  levelTransitTable = $A0C000
  
  sc4edExitHandlerNew00:
    PHX                                  ;82BB1B|DA      |      ;
    LDA.B b_currentLevel                 ;82BB1C|A586    |000086;
    ASL A                                ;82BB1E|0A      |      ;
    ASL A                                ;82BB1F|0A      |      ;
    ASL A                                ;82BB20|0A      |      ;
    CLC                                  ;82BB21|18      |      ;
    ADC.B r_ev_3c,X                      ;82BB22|753C    |00003C;
    ASL A                                ;82BB24|0A      |      ;
    TAX                                  ;82BB25|AA      |      ;
    LDA.L levelTransitTable,X            ;82BB26|BF00C0A0|A0C000;
    AND.W #$00FF                         ;82BB2A|29FF00  |      ;
    STA.B b_currentLevel                 ;82BB2D|8586    |000086;
    LDA.L levelTransitTable,X            ;82BB2F|BF00C0A0|A0C000;
    XBA                                  ;82BB33|EB      |      ;
    AND.W #$00FF                         ;82BB34|29FF00  |      ;
    PLX                                  ;82BB37|FA      |      ;
    STA.W w_deathEntrance                ;82BB38|8DD413  |8113D4;
    LDA.W #$0006                         ;82BB3B|A90600  |      ;
    STA.B b_mainGameState                ;82BB3E|8570    |000070;
    RTL                                  ;82BB40|6B      |      ;
 
  sc4edExitHandlerNew01:
    CMP.W #$0008                         ;82BB41|C90800  |      ;
    BCS +                                ;82BB44|B003    |82BB49;
    LDA.W #$0000                         ;82BB46|A90000  |      ;

  + AND.W #$0003                         ;82BB49|290300  |      ;
    RTS                                  ;82BB4C|60      |      ;
    db $ED                               ;82BB4D|        |      ;

  sc4edExitHandlerNewCutScene02:
    LDA.B r_ev_3c,X                      ;82BB4E|B53C    |00003C;
    LSR A                                ;82BB50|4A      |      ;
    LSR A                                ;82BB51|4A      |      ;
    LSR A                                ;82BB52|4A      |      ;
    LSR A                                ;82BB53|4A      |      ;
    AND.W #$000F                         ;82BB54|290F00  |      ;
    STA.W $1C02                          ;82BB57|8D021C  |811C02;
    STZ.W w_state_Map_Scene              ;82BB5A|9C001C  |811C00;
    NOP                                  ;82BB5D|EA      |      ; remove increment SC4ed CutScene
    NOP                                  ;82BB5E|EA      |      ;
    LDA.W #$00FC                         ;82BB5F|A9FC00  |      ;
    JSL.L playSFX_A                      ;82BB62|22E38580|8085E3;
    LDA.W #$000B                         ;82BB66|A90B00  |      ;
    JMP.W SC4Ed_LvL_transitHandler       ;82BB69|4CC0FF  |82FFC0;

org $8CFF8C
    LDA.W #$0006                         ;8CFF8C|A90600  |      ; event_ID_14_PillarExit
    JSL.L SC4Ed_LvL_transitHandler       ;8CFF8F|22C0FF82|82FFC0; SC4ed Fix
    NOP                                  ;8CFF93|EA      |      ;
    NOP                                  ;8CFF94|EA      |      ;
    NOP                                  ;8CFF95|EA      |      ;

org $82BB5D
    NOP                                  ;82BB5D|EA      |      ; remove increment SC4ed CutScene
    NOP                                  ;82BB5E|EA      |      ; CutScene

org $82BB69
    JMP.W SC4Ed_LvL_transitHandler       ;82BB69|4CC0FF  |82FFC0;

org $82FFC0
  SC4Ed_LvL_transitHandler:
    STA.B b_mainGameState                ;82FFC0|8570    |000070; put A onto 70 and loads level based on expandet Table
    PHX                                  ;82FFC2|DA      |      ;
    LDA.B b_currentLevel                 ;82FFC3|A586    |000086;
    ASL A                                ;82FFC5|0A      |      ;
    ASL A                                ;82FFC6|0A      |      ;
    ASL A                                ;82FFC7|0A      |      ;
    ASL A                                ;82FFC8|0A      |      ;
    TAX                                  ;82FFC9|AA      |      ;
    LDA.L levelTransitTable,X            ;82FFCA|BF00C0A0|A0C000;
    AND.W #$00FF                         ;82FFCE|29FF00  |      ;
    STA.B b_currentLevel                 ;82FFD1|8586    |000086;
    LDA.L levelTransitTable,X            ;82FFD3|BF00C0A0|A0C000;
    XBA                                  ;82FFD7|EB      |      ;
    AND.W #$00FF                         ;82FFD8|29FF00  |      ;
    STA.W w_deathEntrance                ;82FFDB|8DD413  |8113D4;
    PLX                                  ;82FFDE|FA      |      ;
    RTL                                  ;82FFDF|6B      |      ;

org $83E65F
  NewSC4edRotatingLevelExitTweak:
    JSL.L SC4Ed_LvL_transitHandler       ;83E65F|22C0FF82|82FFC0;

org $85FF38
  NEWcutSceneHandlerSC4ed00:
    LDA.W #$0003                         ;85FF38|A90300  |      ;
    JML.L SC4Ed_LvL_transitHandler       ;85FF3B|5CC0FF82|82FFC0;

org $85FF61
  NEWcutSceneHandlerSC4ed01:
    INC.W w_levelSelect__13e8            ;85FF61|EEE813  |8113E8;
    JMP.W NEWcutSceneHandlerSC4ed02      ;85FF64|4CC0FF  |85FFC0;

org $85FFC0
  NEWcutSceneHandlerSC4ed02:
    PHX                                  ;85FFC0|DA      |      ;
    LDA.B b_currentLevel                 ;85FFC1|A586    |000086;
    ASL A                                ;85FFC3|0A      |      ;
    ASL A                                ;85FFC4|0A      |      ;
    ASL A                                ;85FFC5|0A      |      ;
    ASL A                                ;85FFC6|0A      |      ;
    TAX                                  ;85FFC7|AA      |      ;
    LDA.L levelTransitTable,X            ;85FFC8|BF00C0A0|A0C000;
    AND.W #$00FF                         ;85FFCC|29FF00  |      ;
    STA.B b_currentLevel                 ;85FFCF|8586    |000086;
    LDA.L levelTransitTable,X            ;85FFD1|BF00C0A0|A0C000;
    XBA                                  ;85FFD5|EB      |      ;
    AND.W #$00FF                         ;85FFD6|29FF00  |      ;
    STA.W w_deathEntrance                ;85FFD9|8DD413  |8113D4;
    PLX                                  ;85FFDC|FA      |      ;
    RTL                                  ;85FFDD|6B      |      ; end SC4ed Tweaks
 
org $86C4A7
  NEWbossMedusaSC4Ed_ExitHandler:
    STZ.W w_deathEntrance                ;86C4A7|9CD413  |8113D4;
    LDA.W #$0006                         ;86C4AA|A90600  |      ;
    JML.L SC4Ed_LvL_transitHandler       ;86C4AD|5CC0FF82|82FFC0;
 
org $84E80E
 NEWbossGrakulSC4Ed_ExitHandler:
    STZ.W w_state_Map_Scene              ;84E80E|9C001C  |811C00;
    LDA.W #$0006                         ;84E811|A90600  |      ;
    STA.W $1C02                          ;84E814|8D021C  |811C02;
    LDA.W #$000B                         ;84E817|A90B00  |      ;
    JML.L SC4Ed_LvL_transitHandler       ;84E81A|5CC0FF82|82FFC0;
 
org $83E31A
  NewLevel01SC4Ed_ExitHandler:
    LDA.W #$0006                         ;83E31A|A90600  |      ;
    JML.L SC4Ed_LvL_transitHandler       ;83E31D|5CC0FF82|82FFC0;
 
org $86C51E
  NewBossPuwexilSC4Ed_ExitHandler:
    STZ.W w_deathEntrance                ;86C51E|9CD413  |8113D4;
    LDA.W #$0006                         ;86C521|A90600  |      ;
    JML.L SC4Ed_LvL_transitHandler       ;86C524|5CC0FF82|82FFC0;

org $86C18C
  NewBossMummySC4Ed_ExitHandler:
    STZ.W w_state_Map_Scene              ;86C18C|9C001C  |001C00;
    LDA.W #$0009                         ;86C18F|A90900  |      ;
    STA.W $1C02                          ;86C192|8D021C  |001C02;
    LDA.W #$000B                         ;86C195|A90B00  |      ;
    JML.L SC4Ed_LvL_transitHandler       ;86C198|5CC0FF82|82FFC0;
 
org $86C2EB
  NewBossDeathSC4Ed_ExitHandler:
    STZ.W w_deathEntrance                ;86C2EB|9CD413  |0013D4;
    LDA.W #$0006                         ;86C2EE|A90600  |      ;
    JML.L SC4Ed_LvL_transitHandler       ;86C2F1|5CC0FF82|82FFC0; 

org $86BA3E
    NOP                                  ;86BA3E|EA      |      ; remove Increment On Bat SC4ed Edit
    NOP                                  ;86BA3F|EA      |      ;
 
org $8280AF
  newSC4ed_reversLevelSupport_death:
    JSL.L loadNewDeathEntranceRoutineSC4ed  ;8280AF|2290BE85|85BE90;
    NOP

org $8CFD57
  newSC4edContinueSupport:
    JSL.L loadNewDeathEntranceRoutineSC4ed  ;8CFD57|2290BE85|85BE90;
    NOP                                   ;8CFD5B|EA      |      ;

org $85BE90
  loadNewDeathEntranceRoutineSC4ed:
    PHX                                  ;85BE90|DA      |      ; new death entrance code
    CMP.B b_currentLevel                 ;85BE91|C586    |000086;
    BEQ +                                ;85BE93|F007    |85BE9C;
    STA.B b_currentLevel                 ;85BE95|8586    |000086;
    LDA.W #$0000                         ;85BE97|A90000  |      ;
    BRA ++                               ;85BE9A|8016    |85BEB2;
 
  + LDA.W w_deathEntrance                ;85BE9C|ADD413  |8113D4;
    ASL A                                ;85BE9F|0A      |      ;
    ASL A                                ;85BEA0|0A      |      ;
    ASL A                                ;85BEA1|0A      |      ;
    ASL A                                ;85BEA2|0A      |      ;
    ASL A                                ;85BEA3|0A      |      ;
    XBA                                  ;85BEA4|EB      |      ;
    CLC                                  ;85BEA5|18      |      ;
    ADC.B b_currentLevel                 ;85BEA6|6586    |000086;
    XBA                                  ;85BEA8|EB      |      ;
    TAX                                  ;85BEA9|AA      |      ;
    LDA.L entranceDeath_State00_Data,X   ;85BEAA|BF0080A7|A78000;
    XBA                                  ;85BEAE|EB      |      ;
    AND.W #$00FF                         ;85BEAF|29FF00  |      ;
 
 ++ STA.W w_deathEntrance                ;85BEB2|8DD413  |8113D4;
    PLX                                  ;85BEB5|FA      |      ;
    RTL                                  ;85BEB6|6B      |      ;

org $86B55D
    NOP                                  ;86B55D|EA      |      ;
    NOP                                  ;86B55E|EA      |      ;
org $86B593
    NOP                                  ;86B593|EA      |      ;
    NOP                                  ;86B594|EA      |      ;
    
}

   
   endif 

  if !clearCompressedData == 1 

;org $878000  ; SC4Ed crashes if cleared 
;pad $87ffff

org $888000   ; Simon Sheet 
pad $88ffff

org $898000   ; Simon Sheet 
pad $89ffff
  
org $8a8000   ; Simon Sheet 
pad $8affff   

org $8b8000   ; !player stuff
pad $8bffff

org $8c8000   ; !tile animation 
pad $8cF800   ; some event code toward the end 

org $8d8000   ; expanded music start
pad $8dffff   ;
              ;
org $8e8000   ;
pad $8effff   ;
              ;
org $8f8000   ;
pad $8fffff   ;
              ;
org $908000   ;
pad $90ffff   ;
              ;
org $918000   ;
pad $91ffff   ;
              ;
org $928000   ; expanded music end 92F680
pad $92ffff

org $938000   ; new free space for code till $99fab1 
pad $93ffff

org $948000
pad $94ffff

org $958000
pad $95ffff

org $968000
pad $96ffff

org $978000
pad $97ffff

org $988000
pad $98ffff

org $998000  
pad $99fab1     ; koranot mode7 mapping

org $9a8000
pad $9affff

org $9b8000
pad $9bffff

;org $9c8000    ; used by ImGUI_SC4Ed BRR wave-tables?
;pad $9cffff

org $9d8000
pad $9dffff     ; musicSample_00 MUSIC_1DAD35   - 1ddcb5?? ..unusedSamples??   

org $9e8000
pad $9effff

org $9f8000     ; autoplay data toward the end 
pad $9fef0e

endif 
  
    incsrc "code/realocateData.asm"
  
    incsrc "code/music.asm"   ; expanded realocated at bank 8D - 92  
   
  if !patches == 1  
    incsrc "code/letterAssigne.asm"	 
    incsrc "code/patches.asm"
  endif 
  

pullPC
assert pc() <= $A4ffff



; -- hotFixs WIP ------------------------------------------------  


{ ; move tile animation 
org $8b8000
  { ; files
    GFX_tileAnim_water_00:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_water_00.fig"
    GFX_tileAnim_water_01:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_water_01.fig"
    GFX_tileAnim_water_02:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_water_02.fig"
    GFX_tileAnim_water_03:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_water_03.fig"
    GFX_tileAnim_fance_00:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_fance_00.fig"
    GFX_tileAnim_fance_01:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_fance_01.fig"
    GFX_tileAnim_fance_02:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_fance_02.fig"
    GFX_tileAnim_horse_04:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_horse_04.fig"
    GFX_tileAnim_horse_05:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_horse_05.fig"
    GFX_tileAnim_swamp_06:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_swamp_06.fig"
    GFX_tileAnim_swamp_07:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_swamp_07.fig"
    GFX_tileAnim_swamp_08:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_swamp_08.fig"
    GFX_tileAnim_swamp_09:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_swamp_09.fig"
    GFX_tileAnim_slide_0A:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_slide_0A.fig"
    GFX_tileAnim_slide_0B:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_slide_0B.fig"
    GFX_tileAnim_slide_0C:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_slide_0C.fig"
    GFX_tileAnim_slide_0D:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_slide_0D.fig"
    GFX_tileAnim_waterFall_0E:      : incbin "code/gfxData/tiles/tileAnim/tileAnim_waterFall_0E.fig"
    GFX_tileAnim_waterFall_0F:      : incbin "code/gfxData/tiles/tileAnim/tileAnim_waterFall_0F.fig"
    GFX_tileAnim_aqua_10:           : incbin "code/gfxData/tiles/tileAnim/tileAnim_aqua_10.fig"
    GFX_tileAnim_aqua_11:           : incbin "code/gfxData/tiles/tileAnim/tileAnim_aqua_11.fig"
    GFX_tileAnim_aqua_12:           : incbin "code/gfxData/tiles/tileAnim/tileAnim_aqua_12.fig"
    GFX_tileAnim_aqua_13:           : incbin "code/gfxData/tiles/tileAnim/tileAnim_aqua_13.fig"
    GFX_tileAnim_grass_18:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_grass_18.fig"
    GFX_tileAnim_grass_19:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_grass_19.fig"
    GFX_tileAnim_grass_1A:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_grass_1A.fig"
    GFX_tileAnim_ify_1B:            : incbin "code/gfxData/tiles/tileAnim/tileAnim_ify_1B.fig"
    GFX_tileAnim_ify_1C:            : incbin "code/gfxData/tiles/tileAnim/tileAnim_ify_1C.fig"
    GFX_tileAnim_chainTop_1D:       : incbin "code/gfxData/tiles/tileAnim/tileAnim_chainTop_1D.fig"
    GFX_tileAnim_chainTop_1E:       : incbin "code/gfxData/tiles/tileAnim/tileAnim_chainTop_1E.fig"
    GFX_tileAnim_chainTop_1F:       : incbin "code/gfxData/tiles/tileAnim/tileAnim_chainTop_1F.fig"
    GFX_tileAnim_chainTop_20:       : incbin "code/gfxData/tiles/tileAnim/tileAnim_chainTop_20.fig"
    GFX_tileAnim_blood_21:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_blood_21.fig"
    GFX_tileAnim_blood_22:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_blood_22.fig"
    GFX_tileAnim_sideGear_23:       : incbin "code/gfxData/tiles/tileAnim/tileAnim_sideGear_23.fig"
    GFX_tileAnim_sideGear_24:       : incbin "code/gfxData/tiles/tileAnim/tileAnim_sideGear_24.fig"
    GFX_tileAnim_bigChain_25:       : incbin "code/gfxData/tiles/tileAnim/tileAnim_bigChain_25.fig"
    GFX_tileAnim_bigChain_26:       : incbin "code/gfxData/tiles/tileAnim/tileAnim_bigChain_26.fig"
    GFX_tileAnim_bigChain_27:       : incbin "code/gfxData/tiles/tileAnim/tileAnim_bigChain_27.fig"
    GFX_tileAnim_error_28:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_error_28.fig"
    GFX_tileAnim_error_29:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_error_29.fig"
    GFX_tileAnim_error_2A:          : incbin "code/gfxData/tiles/tileAnim/tileAnim_error_2A.fig"
    
    !size_tileAnim_water_00 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_water_00.fig")
    !size_tileAnim_water_01 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_water_01.fig")
    !size_tileAnim_water_02 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_water_02.fig")
    !size_tileAnim_water_03 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_water_03.fig") 
    !size_tileAnim_fance_04 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_fance_00.fig")
    !size_tileAnim_fance_05 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_fance_01.fig")
    !size_tileAnim_fance_06 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_fance_02.fig")
    !size_tileAnim_horse_07 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_horse_04.fig")
    !size_tileAnim_horse_08 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_horse_05.fig")
    !size_tileAnim_swamp_09 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_swamp_06.fig")
    !size_tileAnim_swamp_0A #= filesize("code/gfxData/tiles/tileAnim/tileAnim_swamp_07.fig")
    !size_tileAnim_swamp_0B #= filesize("code/gfxData/tiles/tileAnim/tileAnim_swamp_08.fig")
    !size_tileAnim_swamp_0C #= filesize("code/gfxData/tiles/tileAnim/tileAnim_swamp_09.fig")
    !size_tileAnim_slide_0D #= filesize("code/gfxData/tiles/tileAnim/tileAnim_slide_0A.fig")
    !size_tileAnim_slide_0E #= filesize("code/gfxData/tiles/tileAnim/tileAnim_slide_0B.fig")
    !size_tileAnim_slide_0F #= filesize("code/gfxData/tiles/tileAnim/tileAnim_slide_0C.fig")
    !size_tileAnim_slide_10 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_slide_0D.fig")
    !size_tileAnim_watFa_11 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_waterFall_0E.fig")
    !size_tileAnim_watFa_12 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_waterFall_0F.fig")
    !size_tileAnim_aqua__10 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_aqua_10.fig")
    !size_tileAnim_aqua__11 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_aqua_11.fig")
    !size_tileAnim_aqua__12 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_aqua_12.fig")
    !size_tileAnim_aqua__13 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_aqua_13.fig")
    !size_tileAnim_grass_17 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_grass_18.fig")
    !size_tileAnim_grass_18 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_grass_19.fig")
    !size_tileAnim_grass_19 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_grass_1A.fig")
    !size_tileAnim_ify___1B #= filesize("code/gfxData/tiles/tileAnim/tileAnim_ify_1B.fig")
    !size_tileAnim_ify___1C #= filesize("code/gfxData/tiles/tileAnim/tileAnim_ify_1C.fig")
    !size_tileAnim_chaTo_1C #= filesize("code/gfxData/tiles/tileAnim/tileAnim_chainTop_1D.fig")
    !size_tileAnim_chaTo_1D #= filesize("code/gfxData/tiles/tileAnim/tileAnim_chainTop_1E.fig")
    !size_tileAnim_chaTo_1E #= filesize("code/gfxData/tiles/tileAnim/tileAnim_chainTop_1F.fig")
    !size_tileAnim_chaTo_1F #= filesize("code/gfxData/tiles/tileAnim/tileAnim_chainTop_20.fig")
    !size_tileAnim_blood_21 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_blood_21.fig")
    !size_tileAnim_blood_22 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_blood_22.fig")
    !size_tileAnim_sidGe_22 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_sideGear_23.fig")
    !size_tileAnim_sidGe_23 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_sideGear_24.fig")
    !size_tileAnim_bigCh_24 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_bigChain_25.fig")
    !size_tileAnim_bigCh_25 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_bigChain_26.fig")
    !size_tileAnim_bigCh_26 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_bigChain_27.fig")
    !size_tileAnim_error_28 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_error_28.fig")
    !size_tileAnim_error_29 #= filesize("code/gfxData/tiles/tileAnim/tileAnim_error_29.fig")
    !size_tileAnim_error_2A #= filesize("code/gfxData/tiles/tileAnim/tileAnim_error_2A.fig")
  }

org $8187BF
  { ; levelTileAnim pointer 
  
  levelTileAnim_Empty: 
      dw $0000,$0000                          ;8187BF|        |      ;
  levelTileAnim_water_01:   
      dw $0001                                ;8187C3|        |      ;
      dw tileAnim_water_SrcDest_00            ;8187C5|        |818807;

  levelTileAnim_fance_02:   
      dw $0001                                ;8187C7|        |      ;
      dw tileAnim_fance_SrcDest_01            ;8187C9|        |818849;
    
  levelTileAnim_horse_03:   
      dw $0001                                ;8187CB|        |      ;
      dw tileAnim_horse_SrcDest_02            ;8187CD|        |81887E;
    
  levelTileAnim_swamp_04:   
      dw $0001                                ;8187CF|        |      ;
      dw tileAnim_swamp_SrcDest_03            ;8187D1|        |8188A2;
      
  levelTileAnim_slide_05:   
      dw $0001                                ;8187D3|        |      ;
      dw tileAnim_slide_SrcDest_04            ;8187D5|        |8188E4;
      
  levelTileAnim_slide_06:   
      dw $0001                                ;8187D7|        |      ;
      dw tileAnim_slide_SrcDest_05            ;8187D9|        |8188F2;
      
  levelTileAnim_waterFall_07:   
      dw $0001                                ;8187DB|        |      ;
      dw tileAnim_waterFall_SrcDest_06        ;8187DD|        |818934;
      
  levelTileAnim_aqua_08:    
      dw $0001                                ;8187DF|        |      ;
      dw tileAnim_aqua_SrcDest_07             ;8187E1|        |818958;
      
  levelTileAnim_aqua_09:    
      dw $0001                                ;8187E3|        |      ;
      dw tileAnim_aqua_SrcDest_08             ;8187E5|        |81899A;
      
  levelTileAnim_grass_10:   
      dw $0001                                ;8187E7|        |      ;
      dw tileAnim_grass_SrcDest_09            ;8187E9|        |8189DC;
      
  levelTileAnim_ify_11:   
      dw $0001                                ;8187EB|        |      ;
      dw tileAnim_ify_SrcDest_0a              ;8187ED|        |818A11;
      
  levelTileAnim_chainTop_12:    
      dw $0001                                ;8187EF|        |      ;
      dw tileAnim_chainTop_SrcDest_0b         ;8187F1|        |818A35;
      
  levelTileAnim_chain_13:   
      dw $0001                                ;8187F3|        |      ;
      dw tileAnim_chain_SrcDest_0c            ;8187F5|        |818A3F;
      
  levelTileAnim_blood_14:   
      dw $0001                                ;8187F7|        |      ;
      dw tileAnim_blood_SrcDest_0d            ;8187F9|        |818A7D;
      
  levelTileAnim_sideGear_15:    
      dw $0001                                ;8187FB|        |      ;
      dw tileAnim_sideGear_SrcDest_0e         ;8187FD|        |818AA1;
      
  levelTileAnim_bigChain_16:    
      dw $0001                                ;8187FF|        |      ;
      dw tileAnim_bigChain_SrcDest_0f         ;818801|        |818AC5;
      
  levelTileAnim_unusedMod7_17:    
      dw $0001                                ;818803|        |      ;
      dw tileAnim_error_SrcDest_10            ;818805|        |818AF8;
  
  }
  
  { ; tileAnimTables 

  tileAnim_water_SrcDest_00:
    dw $0006                                  ;818807|        |      ; frame delay
    dw $8000                                  ;818809|        |      ; donno
    dw tileAnim_water_00                      ;81880B|        |818815;
    dw tileAnim_water_01                      ;81880D|        |818822;
    dw tileAnim_water_02                      ;81880F|        |81882F;
    dw tileAnim_water_03                      ;818811|        |81883C;
    dw $0000                                  ;818813|        |      ; end
 
    tileAnim_water_00:
      dw $0080                                ;818815|        |      ;              00
      dw $1801                                ;818817|        |      ; VRAM_DATA ?? 02
      dw $26A0                                ;818819|        |      ; dest VRAM    04
      dl GFX_tileAnim_water_00                ;81881B|        |7FE000; src          06
      dw !size_tileAnim_water_00              ;81881E|        |      ; size         09  
      dw $0000                                ;818820|        |      ; end
  
    tileAnim_water_01:
      dw $0080,$1801,$26A0                    
      dl GFX_tileAnim_water_01     ; dl $7FE080                              
      dw !size_tileAnim_water_01
      dw $0000                          
    
    tileAnim_water_02:  
      dw $0080,$1801,$26A0                    
      dl GFX_tileAnim_water_02     ; dl $7FE100                              
      dw !size_tileAnim_water_02
      dw $0000                          
    
    tileAnim_water_03:  
      dw $0080,$1801,$26A0                    
      dl GFX_tileAnim_water_03     ; dl $7FE180                              
      dw !size_tileAnim_water_03
      dw $0000                          
  
  tileAnim_fance_SrcDest_01:  
    dw $0006,$8000                            
    dw tileAnim_fance_00                      
    dw tileAnim_fance_01                      
    dw tileAnim_fance_02                      
    dw tileAnim_fance_01                      
    dw $0000                                  
  
    tileAnim_fance_00:  
      dw $0080,$1801,$2370                    
      dl GFX_tileAnim_fance_00     ; $7FED00                              
      dw !size_tileAnim_fance_04
      dw $0000                          
    
    tileAnim_fance_01:
      dw $0080,$1801,$2370                                                
      dl GFX_tileAnim_fance_01     ; $7FEDC0                      
      dw !size_tileAnim_fance_05
      dw $0000                  
    
    tileAnim_fance_02:  
      dw $0080,$1801,$2370            
      dl GFX_tileAnim_fance_02     ; $7FEE80                      
      dw !size_tileAnim_fance_06
      dw $0000                  
  
  tileAnim_horse_SrcDest_02:  
    dw $0018,$8000                    
    dw tileAnim_horse_04              
    dw tileAnim_horse_05              
    dw $0000                          
  
    tileAnim_horse_04:  
      dw $0080,$1801,$22E0            
      dl GFX_tileAnim_horse_04      ; $7FE200                      
      dw !size_tileAnim_horse_07
      dw $0000                  
    
    tileAnim_horse_05:  
      dw $0080,$1801,$22E0            
      dl GFX_tileAnim_horse_05      ; $7FE240                      
      dw !size_tileAnim_horse_08
      dw $0000                  
  
  tileAnim_swamp_SrcDest_03:  
    dw $000C,$8000                    
    dw tileAnim_swamp_06              
    dw tileAnim_swamp_07              
    dw tileAnim_swamp_08              
    dw tileAnim_swamp_09              
    dw $0000                          
 
    tileAnim_swamp_06:
      dw $0080,$1801,$27B0            
      dl GFX_tileAnim_swamp_06      ; $7FE280                      
      dw !size_tileAnim_swamp_09
      dw $0000                  
    
    tileAnim_swamp_07:  
      dw $0080,$1801,$27B0            
      dl GFX_tileAnim_swamp_07      ; $7FE300                      
      dw !size_tileAnim_swamp_0A
      dw $0000                  
    
    tileAnim_swamp_08:  
      dw $0080,$1801,$27B0            
      dl GFX_tileAnim_swamp_08      ; $7FE380                      
      dw !size_tileAnim_swamp_0B
      dw $0000                  
    
    tileAnim_swamp_09:  
      dw $0080,$1801,$27B0            
      dl GFX_tileAnim_swamp_09      ; $7FE400                      
      dw !size_tileAnim_swamp_0C
      dw $0000                  
  
  tileAnim_slide_SrcDest_04:  
    dw $0004,$8000                    
    dw tileAnim_slide_0A              
    dw tileAnim_slide_0B              
    dw tileAnim_slide_0C              
    dw tileAnim_slide_0D              
    dw $0000                          
  
  tileAnim_slide_SrcDest_05:
    dw $0004,$8000                        
    dw tileAnim_slide_0D                  
    dw tileAnim_slide_0C                  
    dw tileAnim_slide_0B                  
    dw tileAnim_slide_0A                  
    dw $0000                              
  
    tileAnim_slide_0A:  
      dw $0080,$1801,$2900                
      dl GFX_tileAnim_slide_0A      ; $7FE480                          
      dw !size_tileAnim_slide_0D
      dw $0000                      
    
    tileAnim_slide_0B:  
      dw $0080,$1801,$2900                
      dl GFX_tileAnim_slide_0B      ; $7FE500                          
      dw !size_tileAnim_slide_0E
      dw $0000                      
    
    tileAnim_slide_0C:  
      dw $0080,$1801,$2900                
      dl GFX_tileAnim_slide_0C      ; $7FE580                          
      dw !size_tileAnim_slide_0F
      dw $0000                      
    
    tileAnim_slide_0D:  
      dw $0080,$1801,$2900                
      dl GFX_tileAnim_slide_0D      ; $7FE600                          
      dw !size_tileAnim_slide_10
      dw $0000                      
  
  tileAnim_waterFall_SrcDest_06:  
    dw $0004,$8000                        
    dw tileAnim_waterFall_0E              
    dw tileAnim_waterFall_0F              
    dw $0000                              
 
    tileAnim_waterFall_0E:
      dw $0080,$1801,$2430              
      dl GFX_tileAnim_waterFall_0E  ; $7FE680                        
      dw !size_tileAnim_watFa_11
      dw $0000                    
    
    tileAnim_waterFall_0F:  
      dw $0080,$1801,$2430              
      dl GFX_tileAnim_waterFall_0F  ; $7FE7C0                        
      dw !size_tileAnim_watFa_12
      dw $0000                    
  
  tileAnim_aqua_SrcDest_07: 
    dw $0008,$8000                      
    dw tileAnim_aqua_10                 
    dw tileAnim_aqua_11                 
    dw tileAnim_aqua_12                 
    dw tileAnim_aqua_13                 
    dw $0000                            
  
    tileAnim_aqua_10: 
      dw $0080,$1801,$26E0              
      dl GFX_tileAnim_aqua_10     ; $7FE920                        
      dw !size_tileAnim_aqua__10
      dw $0000                    
    
    tileAnim_aqua_11: 
      dw $0080,$1801,$26E0              
      dl GFX_tileAnim_aqua_11     ; $7FE940                        
      dw !size_tileAnim_aqua__11
      dw $0000                    
    
    tileAnim_aqua_12: 
      dw $0080,$1801,$26E0              
      dl GFX_tileAnim_aqua_12     ; $7FE900                        
      dw !size_tileAnim_aqua__12
      dw $0000                    
    
    tileAnim_aqua_13: 
      dw $0080,$1801,$26E0              
      dl GFX_tileAnim_aqua_13     ; $7FE960                        
      dw !size_tileAnim_aqua__13
      dw $0000                    
 
  tileAnim_aqua_SrcDest_08:
    dw $0008,$8000                        
    dw tileAnim_aqua_14                   
    dw tileAnim_aqua_15                   
    dw tileAnim_aqua_16                   
    dw tileAnim_aqua_17                   
    dw $0000                              
  
    tileAnim_aqua_14: 
      dw $0080,$1801,$26F0                
      dl GFX_tileAnim_aqua_12     ; $7FE900                          
      dw !size_tileAnim_aqua__12
      dw $0000                      
    
    tileAnim_aqua_15: 
      dw $0080,$1801,$26F0                
      dl GFX_tileAnim_aqua_13     ; $7FE960                          
      dw !size_tileAnim_aqua__13
      dw $0000                      
    
    tileAnim_aqua_16: 
      dw $0080,$1801,$26F0                
      dl GFX_tileAnim_aqua_10     ; $7FE920                          
      dw !size_tileAnim_aqua__10
      dw $0000                      
    
    tileAnim_aqua_17: 
      dw $0080,$1801,$26F0                
      dl GFX_tileAnim_aqua_11     ; $7FE940                          
      dw !size_tileAnim_aqua__11
      dw $0000                      
  
  tileAnim_grass_SrcDest_09:  
    dw $0005,$8000                        
    dw tileAnim_grass_18                  
    dw tileAnim_grass_19                  
    dw tileAnim_grass_1A                  
    dw tileAnim_grass_19                  
    dw $0000                              
 
    tileAnim_grass_18:
      dw $0080,$1801,$2370          
      dl GFX_tileAnim_grass_18    ; $7FE980                    
      dw !size_tileAnim_grass_17
      dw $0000                
    
    tileAnim_grass_19:  
      dw $0080,$1801,$2370          
      dl GFX_tileAnim_grass_19    ; $7FEA00                    
      dw !size_tileAnim_grass_18
      dw $0000                
    
    tileAnim_grass_1A:  
      dw $0080,$1801,$2370          
      dl GFX_tileAnim_grass_1A    ; $7FEA80                    
      dw !size_tileAnim_grass_19
      dw $0000                
  
  tileAnim_ify_SrcDest_0a:  
    dw $000A,$8000                  
    dw tileAnim_ify_1B              
    dw tileAnim_ify_1C              
    dw $0000                        
  
    tileAnim_ify_1B:  
      dw $0080,$1801,$29D0          
      dl GFX_tileAnim_ify_1B      ; $7FEB00                    
      dw !size_tileAnim_ify___1B
      dw $0000                
    
    tileAnim_ify_1C:  
      dw $0080,$1801,$29D0          
      dl GFX_tileAnim_ify_1C      ; $7FEC00                    
      dw !size_tileAnim_ify___1C
      dw $0000                
  
  tileAnim_chainTop_SrcDest_0b: 
    dw $0005,$8000                  
    dw tileAnim_chainTop_1D         
    dw tileAnim_chainTop_1E         
    dw $0000                        
  
  tileAnim_chain_SrcDest_0c:  
    dw $0005,$8000                  
    dw tileAnim_chain_1F            
    dw tileAnim_chain_20            
    dw $0000                        
  
    tileAnim_chainTop_1D: 
      dw $0080,$1801,$2E70          
      dl GFX_tileAnim_chainTop_1D     ; $7FEF40                    
      dw !size_tileAnim_chaTo_1C
      dw $0000                
    
    tileAnim_chainTop_1E: 
      dw $0080,$1801,$2E70          
      dl GFX_tileAnim_chainTop_1E     ; $7FF000                    
      dw !size_tileAnim_chaTo_1D
      dw $0000                
    
    tileAnim_chain_1F:  
      dw $0080,$1801,$2FC0          
      dl GFX_tileAnim_chainTop_1F     ; $7FF0C0                    
      dw !size_tileAnim_chaTo_1E
      dw $0000                
    
    tileAnim_chain_20:  
      dw $0080,$1801,$2FC0          
      dl GFX_tileAnim_chainTop_20     ; $7FF100                    
      dw !size_tileAnim_chaTo_1F
      dw $0000                
  
  tileAnim_blood_SrcDest_0d:  
    dw $0005,$8000                  
    dw tileAnim_blood_21            
    dw tileAnim_blood_22            
    dw $0000                        
  
    tileAnim_blood_21:  
      dw $0080,$1801,$3FC0          
      dl GFX_tileAnim_blood_21        ; $7FF0C0                    
      dw !size_tileAnim_blood_21
      dw $0000                
    
    tileAnim_blood_22:  
      dw $0080,$1801,$3FC0          
      dl GFX_tileAnim_blood_22        ; $7FF100                    
      dw !size_tileAnim_blood_22
      dw $0000                
  
  tileAnim_sideGear_SrcDest_0e: 
    dw $0005,$8000                  
    dw tileAnim_sideGear_23         
    dw tileAnim_sideGear_24         
    dw $0000                        
  
    tileAnim_sideGear_23: 
      dw $0080,$1801,$2260          
      dl GFX_tileAnim_sideGear_23     ; $7FF140                    
      dw !size_tileAnim_sidGe_22
      dw $0000                
    
    tileAnim_sideGear_24: 
      dw $0080,$1801,$2260          
      dl GFX_tileAnim_sideGear_24     ; $7FF1C0                    
      dw !size_tileAnim_sidGe_23
      dw $0000                
  
  tileAnim_bigChain_SrcDest_0f: 
    dw $0004,$8000                  
    dw tileAnim_bigChain_25         
    dw tileAnim_bigChain_26         
    dw tileAnim_bigChain_27         
    dw $0000                        
  
    tileAnim_bigChain_25: 
      dw $0080,$1801,$2BA0          
      dl GFX_tileAnim_bigChain_25       ; $7FF240                    
      dw !size_tileAnim_bigCh_24
      dw $0000                
    
    tileAnim_bigChain_26: 
      dw $0080,$1801,$2BA0          
      dl GFX_tileAnim_bigChain_26       ; $7FF280                    
      dw !size_tileAnim_bigCh_25
      dw $0000                
    
    tileAnim_bigChain_27: 
      dw $0080,$1801,$2BA0          
      dl GFX_tileAnim_bigChain_27       ; $7FF2C0                    
      dw !size_tileAnim_bigCh_26
      dw $0000                
  
  tileAnim_error_SrcDest_10:  
    dw $0005,$8000                  
    dw tileAnim_error_28            
    dw tileAnim_error_29            
    dw tileAnim_error_2A            
    dw $0000                        
 
    tileAnim_error_28:
      dw $0080,$1900,$0100                  
      dl GFX_tileAnim_error_28           ; $7FF800                            
      dw !size_tileAnim_error_28
      dw $0000                        
    
    tileAnim_error_29:                             
      dw $0080,$1900,$0100                        
      dl GFX_tileAnim_error_29           ; $7FF900                            
      dw !size_tileAnim_error_29
      dw $0000                        
    
    tileAnim_error_2A:  
      dw $0080,$1900,$0100                  
      dl GFX_tileAnim_error_2A           ; $7FFA00                            
      dw !size_tileAnim_error_2A
      dw $0000                        
assert pc() <= $818B2B   
}

}


{ ; expand level type 
org $86B543
  nop             
  lda #$0003      ; always 3
org $86B79E
    LDA.B b_currentLevel
    ASL
    TAX 
    LDA.L levelCollusionType,X
    STA.B b_IndexSpecialLevelBehavier    ;86B7C3|85AE    |0000AE;
    bra +
pad $86B7C5   
  +

org $85BD80     ; fixTable
  levelCollusionType:    
      dw $0000    ; 00 level 
      dw $0003    ; 01 level 
      dw $0000    ; 02 level 
      dw $0000    ; 03 level 
      dw $0000    ; 04 level 
      dw $0000    ; 05 level 
      dw $0000    ; 06 level 
      dw $0000    ; 07 level 
      dw $0000    ; 08 level 
      dw $0000    ; 09 level 
      dw $0000    ; 0a level 
      dw $0000    ; 0b level 
      dw $0000    ; 0c level 
      dw $0000    ; 0d level 
      dw $0002    ; 0e level 
      dw $0002    ; 0f level 
      dw $0002    ; 10 level 
      dw $0002    ; 11 level 
      dw $0002    ; 12 level 
      dw $0000    ; 13 level 
      dw $0000    ; 14 level 
      dw $0000    ; 15 level 
      dw $0000    ; 16 level 
      dw $0001    ; 17 level 
      dw $0000    ; 18 level 
      dw $0000    ; 19 level 
      dw $0000    ; 1a level 
      dw $0000    ; 1b level 
      dw $0000    ; 1c level 
      dw $0000    ; 1d level 
      dw $0000    ; 1e level 
      dw $0000    ; 1f level 
      dw $0000    ; 20 level 
      dw $0000    ; 21 level 
      dw $0000    ; 22 level 
      dw $0000    ; 23 level 
      dw $0000    ; 24 level 
      dw $0000    ; 25 level 
      dw $0000    ; 26 level 
      dw $0000    ; 27 level 
      dw $0000    ; 28 level 
      dw $0000    ; 29 level 
      dw $0000    ; 2a level 
      dw $0000    ; 2b level 
      dw $0000    ; 2c level 
      dw $0000    ; 2d level 
      dw $0000    ; 2e level 
      dw $0000    ; 2f level 
      dw $0000    ; 30 level 
      dw $0000    ; 31 level 
      dw $0000    ; 32 level 
      dw $0000    ; 33 level 
      dw $0000    ; 34 level 
      dw $0000    ; 35 level 
      dw $0000    ; 36 level 
      dw $0000    ; 37 level 
      dw $0000    ; 38 level 
      dw $0000    ; 39 level 
      dw $0000    ; 3a level 
      dw $0000    ; 3b level 
      dw $0000    ; 3c level 
      dw $0000    ; 3d level 
      dw $0000    ; 3e level 
      dw $0000    ; 3f level 
      dw $0000    ; 40 level 
      dw $0000    ; 41 level 
      dw $0000    ; 42 level 
      dw $0000    ; 43 level 
assert pc() <= $85BE08
org $8cff77       ; exitPillar hotFix
  nop #$5
org $84A619  
sprite_ID_423_pillarExit:
    db $1A                            
    dd $2E04B000,$2E06B010            
    dd $2E08B020,$2E00C010            
    dd $2E02C020,$2E0CD010            
    dd $2E02D020,$2E00E010            
    dd $2E0EE020,$2E00F010            
    dd $2E20F020,$2E000010            
    dd $2E200020,$2E0C1010            
    dd $2E221020,$2E002010            
    dd $2E202020,$2E003010            
    dd $2E223020,$2E0C4010            
    dd $2E204020,$2EE85000            
    dd $2E245010,$2E265020            
    dd $2EE86010,$2E266020     

}