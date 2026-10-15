
!expandMusicTracks = 1 



{ ; main pointers
org $81B5F9    
    musicData_18_srcDesPointer:
        dw $0002,$7F80                       ;81B5F9|        |      ;
        dl musicData_7f80                    ;81B5FD|        |FBCF3D;
        dw $FFFE,$5000                       ;81B600|        |      ;
        dl musicSample_00                    ;81B604|        |1DAD35; music BRR samples (pointer fix differance..)
        dw $2F80,$0400                       ;81B607|        |      ;
        dl musicEngine                       ;81B60B|        |FCCF9D;
        dw $FFFF                             ;81B60E|        |      ;
    
    musicIDpointer:
        dw music_SrcDes_stage0               ;81B610|        |81B656;
        dw music_SrcDes_stage1               ;81B612|        |81B65D;
        dw music_SrcDes_stage2               ;81B614|        |81B664;
        dw music_SrcDes_stage3               ;81B616|        |81B66B;
        dw music_SrcDes_stage3_climb         ;81B618|        |81B672;
        dw music_SrcDes_stage3_aquaduct      ;81B61A|        |81B679;
        dw music_SrcDes_stage4               ;81B61C|        |81B680;
        dw music_SrcDes_stage4_maze          ;81B61E|        |81B687;
        dw music_SrcDes_stage5               ;81B620|        |81B68E;
        dw music_SrcDes_stage6               ;81B622|        |81B69C;
        dw music_SrcDes_stage6_chandelire    ;81B624|        |81B6A3;
        dw music_SrcDes_stage7               ;81B626|        |81B6AA;
        dw music_SrcDes_stage8               ;81B628|        |81B6B1;
        dw music_SrcDes_stage9               ;81B62A|        |81B6B8;
        dw music_SrcDes_stageA               ;81B62C|        |81B6BF;
        dw music_SrcDes_stageB               ;81B62E|        |81B6C6;
        dw music_SrcDes_stageB_climb         ;81B630|        |81B6CD;
        dw music_SrcDes_bossRush             ;81B632|        |81B6D4;
        dw music_SrcDes_secret               ;81B634|        |81B6DB;
        dw music_SrcDes_introA               ;81B636|        |81B6FE;
        dw music_SrcDes_introB               ;81B638|        |81B705;
        dw music_SrcDes_password             ;81B63A|        |81B70C;
        dw music_SrcDes_gameOver             ;81B63C|        |81B713;
        dw music_SrcDes_Map1                 ;81B63E|        |81B71A;
        dw music_SrcDes_boss                 ;81B640|        |81B6E9;
        dw music_SrcDes_bossCastle           ;81B642|        |81B6F0;
        dw music_SrcDes_stage5_entrance      ;81B644|        |81B695;
        dw music_SrcDes_Orb                  ;81B646|        |81B736;
        dw music_SrcDes_OrbDracula           ;81B648|        |81B73D;
        dw music_SrcDes_Ending               ;81B64A|        |81B744;
        dw music_SrcDes_simons_theme         ;81B64C|        |81B6E2;
        dw music_SrcDes_Map2                 ;81B64E|        |81B721;
        dw music_SrcDes_Map_BloodyTears      ;81B650|        |81B728;
        dw music_bossDracula                 ;81B652|        |81B6F7;
        dw music_SrcDes_MapFinnal            ;81B654|        |81B72F;
 
  music_SrcDes_stage0:
        dw $A001,$3C00                       ;81B656|        |      ;
        dl music_stage0                      ;81B65A|        |F0DD7D;
 
  music_SrcDes_stage1:
        dw $A001,$3C00                       ;81B65D|        |      ;
        dl music_stage1                      ;81B661|        |F0DEFD;
 
  music_SrcDes_stage2:
        dw $A001,$3C00                       ;81B664|        |      ;
        dl music_stage2                      ;81B668|        |F0F29D;
 
  music_SrcDes_stage3:
        dw $A001,$3C00                       ;81B66B|        |      ;
        dl music_stage3                      ;81B66F|        |F1837D;
 
  music_SrcDes_stage3_climb:
        dw $A001,$3C00                       ;81B672|        |      ;
        dl music_stage3_climb                ;81B676|        |F18A3D;
 
  music_SrcDes_stage3_aquaduct:
        dw $A001,$3C00                       ;81B679|        |      ;
        dl music_stage3_aquaduct             ;81B67D|        |F1905D;
 
  music_SrcDes_stage4:
        dw $A001,$3C00                       ;81B680|        |      ;
        dl music_stage4                      ;81B684|        |F19FBD;
 
  music_SrcDes_stage4_maze:
        dw $A001,$3C00                       ;81B687|        |      ;
        dl music_stage4_maze                 ;81B68B|        |F1AE7D;
 
  music_SrcDes_stage5:
        dw $A001,$3C00                       ;81B68E|        |      ;
        dl music_stage5                      ;81B692|        |F1BA1D;
 
  music_SrcDes_stage5_entrance:
        dw $A001,$3C00                       ;81B695|        |      ;
        dl music_stage5_entrance             ;81B699|        |F2EA9D;
 
  music_SrcDes_stage6:
        dw $A001,$3C00                       ;81B69C|        |      ;
        dl music_stage6                      ;81B6A0|        |F1BEFD;
 
  music_SrcDes_stage6_chandelire:
        dw $A001,$3C00                       ;81B6A3|        |      ;
        dl music_stage6_chandelire           ;81B6A7|        |F1C5DD;
 
  music_SrcDes_stage7:
        dw $A001,$3C00                       ;81B6AA|        |      ;
        dl music_stage7                      ;81B6AE|        |F1D6FD;
 
  music_SrcDes_stage8:
        dw $A001,$3C00                       ;81B6B1|        |      ;
        dl music_stage8                      ;81B6B5|        |F1E33D;
 
  music_SrcDes_stage9:
        dw $A001,$3C00                       ;81B6B8|        |      ;
        dl music_stage9                      ;81B6BC|        |F1EDDD;
 
  music_SrcDes_stageA:
        dw $A001,$3C00                       ;81B6BF|        |      ;
        dl music_stageA                      ;81B6C3|        |F2817D;
 
  music_SrcDes_stageB:
        dw $A001,$3C00                       ;81B6C6|        |      ;
        dl musicStageB                       ;81B6CA|        |F2907D;
 
  music_SrcDes_stageB_climb:
        dw $A001,$3C00                       ;81B6CD|        |      ;
        dl music_stageB_climb                ;81B6D1|        |F29BDD;
 
  music_SrcDes_bossRush:
        dw $A001,$3C00                       ;81B6D4|        |      ;
        dl music_bossRush                    ;81B6D8|        |F2A9BD;
 
  music_SrcDes_secret:
        dw $A001,$3C00                       ;81B6DB|        |      ;
        dl music_secretRoom                  ;81B6DF|        |F2B5DD;
 
  music_SrcDes_simons_theme:
        dw $A001,$3C00                       ;81B6E2|        |      ;
        dl music_SimonsTheme                 ;81B6E6|        |F2FE9D;
 
  music_SrcDes_boss:
        dw $A001,$3C00                       ;81B6E9|        |      ;
        dl music_boss                        ;81B6ED|        |F2D5DD;
 
  music_SrcDes_bossCastle:
        dw $A001,$3C00                       ;81B6F0|        |      ;
        dl music_boss_castle                 ;81B6F4|        |F2DFDD;
 
  music_bossDracula:
        dw $A001,$3C00                       ;81B6F7|        |      ;
        dl music_boss_dracula                ;81B6FB|        |F3983D;
 
  music_SrcDes_introA:
        dw $A001,$3C00                       ;81B6FE|        |      ;
        dl music_introA                      ;81B702|        |F2C0BD;
 
  music_SrcDes_introB:
        dw $A001,$3C00                       ;81B705|        |      ;
        dl music_introB                      ;81B709|        |F2C55D;
 
  music_SrcDes_password:
        dw $A001,$3C00                       ;81B70C|        |      ;
        dl music_password                    ;81B710|        |F2CEFD;
 
  music_SrcDes_gameOver:
        dw $A001,$3C00                       ;81B713|        |      ;
        dl music_gameOver                    ;81B717|        |F2D11D;
 
  music_SrcDes_Map1:
        dw $A001,$3C00                       ;81B71A|        |      ;
        dl music_map1                        ;81B71E|        |F2D29D;
 
  music_SrcDes_Map2:
        dw $A001,$3C00                       ;81B721|        |      ;
        dl music_map2                        ;81B725|        |F3923D;
 
  music_SrcDes_Map_BloodyTears:
        dw $A001,$3C00                       ;81B728|        |      ;
        dl music_map_introA                  ;81B72C|        |F3963D;
 
  music_SrcDes_MapFinnal:
        dw $A001,$3C00                       ;81B72F|        |      ;
        dl music_map_introB                  ;81B733|        |F3A29D;
 
  music_SrcDes_Orb:
        dw $A001,$3C00                       ;81B736|        |      ;
        dl music_orb                         ;81B73A|        |F2ED1D;
 
  music_SrcDes_OrbDracula:
        dw $A001,$3C00                       ;81B73D|        |      ;
        dl music_orb_dracula                 ;81B741|        |F2EEBD;
 
  music_SrcDes_Ending:
        dw $A001,$3C00                       ;81B744|        |      ;
        dl music_ending                      ;81B748|        |F2F11D;
 
        
}

check bankcross off

if !expandMusicTracks == 1 

; org $F0DD7D         ; clean music 
; pad $F3A57D

org $8d8000 ; org $F28000         ; only songs in expanded sections are editable in editor!

  db "MUSIC TRACKS",$FF                                    ; info and pading      
  music_stage0:
        dl $801403  ; dl $80010F                           ;F0DD7D|        |      ;
        incbin "code/musicData/track__0.bin"
  
  db "TRACK     01",$FF 
  music_stage1:
        dl $801403  ; dl $801334                           ;F0DEFD|        |      ;
        incbin "code/musicData/track__1.bin"
  
  db "TRACK     02",$FF       
  music_stage2:
        dl $801403  ; dl $801079                           ;F0F29D|        |      ;
        incbin "code/musicData/track__2.bin"

  db "TRACK     03",$FF        
  music_stage3:
        dl $801403  ; dl $80065B                           ;F1837D|        |      ;
        incbin "code/musicData/track__3.bin"        

  db "TRACK     04",$FF         
  music_stage3_climb:
        dl $801403  ; dl $8005AA                           ;F18A3D|        |      ;
        incbin "code/musicData/track__4.bin" 

  db "TRACK     05",$FF        
  music_stage3_aquaduct:
        dl $801403  ; dl $800EE6                           ;F1905D|        |      ;
        incbin "code/musicData/track__5.bin"   

  db "TRACK     06",$FF        
  music_stage4:
        dl $801403  ; dl $800E62                           ;F19FBD|        |      ;
        incbin "code/musicData/track__6.bin"   

  db "TRACK     07",$FF        
  music_stage4_maze:
        dl $801403  ; dl $800B25                           ;F1AE7D|        |      ; 
        incbin "code/musicData/track__7.bin"   
  db "EDITABLE-TRACK-END"

;org $8d8000 
  db "TRACK     08",$FF        
  music_stage5:
        dl $801403  ; dl $80047F                           ;F1BA1D|        |      ;
        incbin "code/musicData/track__8.bin"   

  db "TRACK     09",$FF         
  music_stage5_entrance:
        dl $801403  ; dl $80021E                           ;F2EA9D|        |      ;
        incbin "code/musicData/track__9.bin"   

  db "TRACK     10",$FF        
  music_stage6:
        dl $801403  ; dl $800670                           ;F1BEFD|        |      ;
        incbin "code/musicData/track__10.bin"   

  db "TRACK     11",$FF         
  music_stage6_chandelire:
        dl $801403  ; dl $8010A4                           ;F1C5DD|        |      ;
        incbin "code/musicData/track__11.bin"         

  db "TRACK     12",$FF  
  music_stage7:
        dl $801403  ; dl $800BD1                           ;F1D6FD|        |      ;
        incbin "code/musicData/track__12.bin"        

  db "TRACK     13",$FF         
  music_stage8:
        dl $801403  ; dl $800A32                           ;F1E33D|        |      ;
        incbin "code/musicData/track__13.bin"        

  db "TRACK     14",$FF        
  music_stage9:
        dl $801403  ; dl $801328                           ;F1EDDD|        |      ;
        incbin "code/musicData/track__14.bin"   

  db "TRACK     15",$FF        
  music_stageA:
        dl $801403  ; dl $800E95                           ;F2817D|        |      ;
        incbin "code/musicData/track__15.bin"   

  db "TRACK     16",$FF  
  musicStageB:
        dl $801403  ; dl $800B02                           ;F2907D|        |      ;
        incbin "code/musicData/track__16.bin"   

  db "TRACK     17",$FF  
  music_stageB_climb:
        dl $801403  ; dl $800D83                           ;F29BDD|        |      ;
        incbin "code/musicData/track__17.bin" 

  db "TRACK     18",$FF  
  music_bossRush:
        dl $801403  ; dl $800BC0                           ;F2A9BD|        |      ;
        incbin "code/musicData/track__18.bin" 

  db "TRACK     19",$FF         
  music_secretRoom:
        dl $801403  ; dl $800A64                           ;F2B5DD|        |      ;
        incbin "code/musicData/track__19.bin" 

  db "TRACK     20",$FF               
  music_SimonsTheme:
        dl $801403  ; dl $80133E                           ;F2FE9D|        |      ;
        incbin "code/musicData/track__20.bin" 

  db "TRACK     21",$FF           
  music_boss:
        dl $801403  ; dl $80099C                           ;F2D5DD|        |      ;
        incbin "code/musicData/track__21.bin" 

  db "TRACK     22",$FF        
  music_boss_castle:
        dl $801403  ; dl $800A58                           ;F2DFDD|        |      ;
        incbin "code/musicData/track__22.bin" 

  db "TRACK     23",$FF 
  music_boss_dracula:
        dl $801403  ; dl $8009F1                           ;F3983D|        |      ;
        incbin "code/musicData/track__23.bin" 

  db "TRACK     24",$FF        
  music_introA:
        dl $801403  ; dl $80043B                           ;F2C0BD|        |      ;
        incbin "code/musicData/track__24.bin" 

  db "TRACK     25",$FF        
  music_introB:
        dl $801403  ; dl $800927                           ;F2C55D|        |      ;
        incbin "code/musicData/track__25.bin"   

  db "TRACK     26",$FF   
  music_password:
        dl $801403  ; dl $8001B5                           ;F2CEFD|        |      ;
        incbin "code/musicData/track__26.bin"   

  db "TRACK     27",$FF   
  music_gameOver:
        dl $801403  ; dl $800119                           ;F2D11D|        |      ;
        incbin "code/musicData/track__27.bin" 

  db "TRACK     28",$FF  
  music_map1:
        dl $801403  ; dl $8002D7                           ;F2D29D|        |      ;
        incbin "code/musicData/track__28.bin" 

  db "TRACK     29",$FF 
  music_map2:
        dl $801403  ; dl $80039B                           ;F3923D|        |      ;
        incbin "code/musicData/track__29.bin" 

  db "TRACK     30",$FF  
  music_map_introA:
        dl $801403  ; dl $80018A                           ;F3963D|        |      ;
        incbin "code/musicData/track__30.bin" 

  db "TRACK     31",$FF        
  music_map_introB:
        dl $801403  ; dl $800273                           ;F3A29D|        |      ;
        incbin "code/musicData/track__31.bin" 

  db "TRACK     32",$FF        
  music_orb:
        dl $801403  ;dl $80012D                           ;F2ED1D|        |      ;
        incbin "code/musicData/track__32.bin" 

  db "TRACK     33",$FF  
  music_orb_dracula:
        dl $801403  ; dl $800203                           ;F2EEBD|        |      ;
        incbin "code/musicData/track__33.bin" 

  db "TRACK     34",$FF  
  music_ending:
        dl $801403  ; dl $800D18                           ;F2F11D|        |      ;
        incbin "code/musicData/track__34.bin"   
  db "MUSIC-TRACK-END"                             ; 92BF00
{ ; engine      org $FCCF9D
    db "MUSIC-ENGINE",$FF  
    musicEngine:  
      dl $803803  
      incbin "code/musicData/musicEngine.bin"
}  
  db "MUSIC-DATA-END"                             ; expanded music end 92F680

; org $FCCF9D         ; clean SFX and MUSIC-ENGINE
; pad $FD87FD

{ ; SFX                 
;org $FBCF3D
;    musicData_7f80:  ; realocateData.asm         ; can't be moved to unexpanded space?!    
;      dl $808003 
;      incbin "code/musicData/musicData_7f80.bin" 
} 

{ ; samples     org $1dad35  
  org $9dad35  
    musicSample_00:     ; musicSample_00 MUSIC_1DAD35   - 1ddcb5?? ..unusedSamples??
      incbin "code/musicData/musicDataBRR_5000.bin" 
      incbin "code/musicData/musicDataBRR_5000_unused.bin"         ; is not loaded  
}   

else
; track bin files are expanded in size so they are documented out.
org $F0DD7D
  music_stage0:
        dl $80010F                           ;F0DD7D|        |      ;
        ;incbin "code/musicData/track__0.bin"

org $F0DEFD  
  music_stage1:
        dl $801334                           ;F0DEFD|        |      ;
        ;incbin "code/musicData/track__1.bin"
        
org $F0F29D  
  music_stage2:
        dl $801079                           ;F0F29D|        |      ;
        ;incbin "code/musicData/track__2.bin"
        
org $F1837D  
  music_stage3:
        dl $80065B                           ;F1837D|        |      ;
        ;incbin "code/musicData/track__3.bin"        
        
org $F18A3D  
  music_stage3_climb:
        dl $8005AA                           ;F18A3D|        |      ;
        ;incbin "code/musicData/track__4.bin" 
        
org $F1905D  
  music_stage3_aquaduct:
        dl $800EE6                           ;F1905D|        |      ;
        ;incbin "code/musicData/track__5.bin"   
        
org $F19FBD 
  music_stage4:
        dl $800E62                           ;F19FBD|        |      ;
        ;incbin "code/musicData/track__6.bin"   
        
org $F1AE7D  
  music_stage4_maze:
        dl $800B25                           ;F1AE7D|        |      ; 
        ;incbin "code/musicData/track__7.bin"   
        
org $F1BA1D  
  music_stage5:
        dl $80047F                           ;F1BA1D|        |      ;
        ;incbin "code/musicData/track__8.bin"   
        
org $F2EA9D  
  music_stage5_entrance:
        dl $80021E                           ;F2EA9D|        |      ;
        ;incbin "code/musicData/track__9.bin"   
        
org $F1BEFD  
  music_stage6:
        dl $800670                           ;F1BEFD|        |      ;
        ;incbin "code/musicData/track__10.bin"   
        
org $F1C5DD  
  music_stage6_chandelire:
        dl $8010A4                           ;F1C5DD|        |      ;
        ;incbin "code/musicData/track__11.bin"         
        
org $F1D6FD  
  music_stage7:
        dl $800BD1                           ;F1D6FD|        |      ;
        ;incbin "code/musicData/track__12.bin"        
        
org $F1E33D  
  music_stage8:
        dl $800A32                           ;F1E33D|        |      ;
        ;incbin "code/musicData/track__13.bin"        
        
org $F1EDDD  
  music_stage9:
        dl $801328                           ;F1EDDD|        |      ;
        ;incbin "code/musicData/track__14.bin"   
        
org $F2817D  
  music_stageA:
        dl $800E95                           ;F2817D|        |      ;
        ;incbin "code/musicData/track__15.bin"   
  
org $F2907D   
  musicStageB:
        dl $800B02                           ;F2907D|        |      ;
        ;incbin "code/musicData/track__16.bin"   
  
org $F29BDD  
  music_stageB_climb:
        dl $800D83                           ;F29BDD|        |      ;
        ;incbin "code/musicData/track__17.bin" 
  
org $F2A9BD  
  music_bossRush:
        dl $800BC0                           ;F2A9BD|        |      ;
        ;incbin "code/musicData/track__18.bin" 
        
org $F2B5DD  
  music_secretRoom:
        dl $800A64                           ;F2B5DD|        |      ;
        ;incbin "code/musicData/track__19.bin" 
        
        
org $F2FE9D  
  music_SimonsTheme:
        dl $80133E                           ;F2FE9D|        |      ;
        ;incbin "code/musicData/track__20.bin" 
        
        
org $F2D5DD  
  music_boss:
        dl $80099C                           ;F2D5DD|        |      ;
        ;incbin "code/musicData/track__21.bin" 
        
org $F2DFDD  
  music_boss_castle:
        dl $800A58                           ;F2DFDD|        |      ;
        ;incbin "code/musicData/track__22.bin" 
  
org $F3983D  
  music_boss_dracula:
        dl $8009F1                           ;F3983D|        |      ;
        ;incbin "code/musicData/track__23.bin" 
        
org $F2C0BD   
  music_introA:
        dl $80043B                           ;F2C0BD|        |      ;
        ;incbin "code/musicData/track__24.bin" 
        
org $F2C55D  
  music_introB:
        dl $800927                           ;F2C55D|        |      ;
        ;incbin "code/musicData/track__25.bin"   
  
org $F2CEFD  
  music_password:
        dl $8001B5                           ;F2CEFD|        |      ;
        ;incbin "code/musicData/track__26.bin"   
  
org $F2D11D  
  music_gameOver:
        dl $800119                           ;F2D11D|        |      ;
        ;incbin "code/musicData/track__27.bin" 
  
org $F2D29D  
  music_map1:
        dl $8002D7                           ;F2D29D|        |      ;
        ;incbin "code/musicData/track__28.bin" 
        
org $F3923D  
  music_map2:
        dl $80039B                           ;F3923D|        |      ;
        ;incbin "code/musicData/track__29.bin" 
  
org $F3963D  
  music_map_introA:
        dl $80018A                           ;F3963D|        |      ;
        ;incbin "code/musicData/track__30.bin" 
        
org $F3A29D  
  music_map_introB:
        dl $800273                           ;F3A29D|        |      ;
        ;incbin "code/musicData/track__31.bin" 
        
org $F2ED1D  
  music_orb:
        dl $80012D                           ;F2ED1D|        |      ;
        ;incbin "code/musicData/track__32.bin" 
  
org $F2EEBD  
  music_orb_dracula:
        dl $800203                           ;F2EEBD|        |      ;
        ;incbin "code/musicData/track__33.bin" 
  
org $F2F11D  
  music_ending:
        dl $800D18                           ;F2F11D|        |      ;
        ;incbin "code/musicData/track__34.bin" 
  
  
{ ; samples

org $1dad35     
    musicSample_00:     ; musicSample_00 MUSIC_1DAD35   - 1ddcb5?? ..unusedSamples??
      incbin "code/musicData/musicDataBRR_5000.bin" 
      incbin "code/musicData/musicDataBRR_5000_unused.bin"         ; is not loaded  
}  

{ ; engine 
org $FCCF9D
    musicEngine:  
      dl $803803  
      incbin "code/musicData/musicEngine.bin"
}  

{ ; SFX  
org $FBCF3D
    musicData_7f80:
      dl $808003 
      incbin "code/musicData/musicData_7f80.bin" 
}  

endif

check bankcross full
