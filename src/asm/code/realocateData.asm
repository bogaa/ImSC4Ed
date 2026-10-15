  
  
  !EvBaseListUpdate = 1 
  !realocateExpandData = 1
 
if !realocateExpandData == 1

{ ; -- data realocated

}
org $a88000
check bankcross off
    db "BLOCK MAPS  ",$FF                          ; info and pading, fooder is numbered in case you need to find it.         
    blockMabData_LvL00_BG1:                        : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_LvL00_BG1.bin"                                : db "BLOCK MAPS 00"
    blockMabData_LvL00_BG0:                        : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_LvL00_BG0.bin"                                : db "BLOCK MAPS 01"
    blockMabData_LvL01_Garden_BG1:                 : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_LvL01_Garden_BG1.bin"                         : db "BLOCK MAPS 02"  
    blockMabData_LvL01_Garden_BG0:                 : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_LvL01_Garden_BG0.bin"                         : db "BLOCK MAPS 03"  
    blockMabData_Stage1Castle_BG1:                 : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage1Castle_BG1.bin"                         : db "BLOCK MAPS 04"  
    blockMabData_Stage1Castle_BG0:                 : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage1Castle_BG0.bin"                         : db "BLOCK MAPS 05"  
    blockMabData_Stage1Barn_BG1:                   : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage1Barn_BG1.bin"                           : db "BLOCK MAPS 06"
    blockMabData_Stage1Barn_BG0:                   : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage1Barn_BG0.bin"                           : db "BLOCK MAPS 07"
    blockMabData_Stage2Gravyard_BG1:               : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage2Gravyard_BG1.bin"                       : db "BLOCK MAPS 08"    
    blockMabData_Stage2Gravyard_BG0:               : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage2Gravyard_BG0.bin"                       : db "BLOCK MAPS 09"    
    blockMabData_Stage2Swamp_BG1:                  : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage2Swamp_BG1.bin"                          : db "BLOCK MAPS 0A" 
    blockMabData_Stage2Swamp_BG0:                  : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage2Swamp_BG0.bin"                          : db "BLOCK MAPS 0B" 
    blockMabData_Stage2WaterSlide_BG1:             : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage2WaterSlide_BG1.bin"                     : db "BLOCK MAPS 0C"      
    blockMabData_Stage2WaterSlide_BG0:             : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage2WaterSlide_BG0.bin"                     : db "BLOCK MAPS 0D"      
    blockMabData_Stage3Cave_BG1:                   : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage3Cave_BG1.bin"                           : db "BLOCK MAPS 0E"
    blockMabData_Stage3Cave_BG0:                   : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage3Cave_BG0.bin"                           : db "BLOCK MAPS 0F"
    blockMabData_Stage3Waterfall_BG1:              : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage3Waterfall_BG1.bin"                      : db "BLOCK MAPS 10"     
    blockMabData_Stage3Waterfall_BG0:              : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage3Waterfall_BG0.bin"                      : db "BLOCK MAPS 11"     
    blockMabData_Stage3Aquaduct_BG0:               : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage3Aquaduct_BG0.bin"                       : db "BLOCK MAPS 12"    
    blockMabData_Stage3Aquaduct_BG1:               : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage3Aquaduct_BG1.bin"                       : db "BLOCK MAPS 13"    
    blockMabData_Stage4_SkullTower_BG1:            : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage4_SkullTower_BG1.bin"                    : db "BLOCK MAPS 14"       
    blockMabData_Stage4_SkullTower_BG0:            : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage4_SkullTower_BG0.bin"                    : db "BLOCK MAPS 15"       
    blockMabData_Stage4_Rotating_BGMode7:          : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage4_Rotating_BGMode7.bin"                  : db "BLOCK MAPS 16"         
    blockMabData_Stage4_WaschingMachine_BGMode7:   : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage4_WaschingMachine_BGMode7.bin"           : db "BLOCK MAPS 17"                
    blockMabData_Stage4_koranotQuater_BG1:         : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage4_koranotQuater_BG1.bin"                 : db "BLOCK MAPS 18"          
    blockMabData_Stage4_koranotQuater_BG0:         : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage4_koranotQuater_BG0.bin"                 : db "BLOCK MAPS 19"          
    blockMabData_Stage5_BG1:                       : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage5_BG1.bin"                               : db "BLOCK MAPS 1A"
    blockMabData_Stage5_BG0:                       : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage5_BG0.bin"                               : db "BLOCK MAPS 1B"
    blockMabData_Stage5_Entrance_BG1:              : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage5_Entrance_BG1.bin"                      : db "BLOCK MAPS 1C"     
    blockMabData_Stage5_Entrance_BG0:              : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage5_Entrance_BG0.bin"                      : db "BLOCK MAPS 1D"     
    blockMabData_Stage6_Castle_BG1:                : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage6_Castle_BG1.bin"                        : db "BLOCK MAPS 1E"   
    blockMabData_Stage6_Castle_BG0:                : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage6_Castle_BG0.bin"                        : db "BLOCK MAPS 1F"   
    blockMabData_Stage6_Chandelire_BGMode7:        : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage6_Chandelire_BGMode7.bin"                : db "BLOCK MAPS 20"           
    blockMabData_Stage6_middle_BG1:                : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage6_middle_BG1.bin"                        : db "BLOCK MAPS 21"   
    blockMabData_Stage6_middle_BG0:                : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage6_middle_BG0.bin"                        : db "BLOCK MAPS 22"   
    blockMabData_Stage6_DanceQuater_BG1:           : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage6_DanceQuater_BG1.bin"                   : db "BLOCK MAPS 23"        
    blockMabData_Stage6_DanceQuater_BG0:           : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage6_DanceQuater_BG0.bin"                   : db "BLOCK MAPS 24"        
    blockMabData_Stage7_Liberary_BG1:              : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage7_Liberary_BG1.bin"                      : db "BLOCK MAPS 25"     
    blockMabData_Stage7_Liberary_BG0:              : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage7_Liberary_BG0.bin"                      : db "BLOCK MAPS 26"     
    blockMabData_Stage7_GrakulQuater_BG1:          : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage7_GrakulQuater_BG1.bin"                  : db "BLOCK MAPS 27"         
    blockMabData_Stage7_GrakulQuater_BG0:          : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage7_GrakulQuater_BG0.bin"                  : db "BLOCK MAPS 28"         
    blockMabData_Stage8_dungeon_BG1:               : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage8_dungeon_BG1.bin"                       : db "BLOCK MAPS 29"    
    blockMabData_Stage8_dungeon_BG0:               : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage8_dungeon_BG0.bin"                       : db "BLOCK MAPS 2A"    
    blockMabData_Stage8_frankQuater_BG1:           : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage8_frankQuater_BG1.bin"                   : db "BLOCK MAPS 2B"        
    blockMabData_Stage8_frankQuater_BG0:           : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage8_frankQuater_BG0.bin"                   : db "BLOCK MAPS 2C"        
    blockMabData_Stage9_Gold_BG0:                  : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage9_Gold_BG0.bin"                          : db "BLOCK MAPS 2D" 
    blockMabData_Stage9_Gold_BG1:                  : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage9_Gold_BG1.bin"                          : db "BLOCK MAPS 2E" 
    blockMabData_Stage9_zapfQuater_BG1:            : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage9_zapfQuater_BG1.bin"                    : db "BLOCK MAPS 2F"       
    blockMabData_Stage9_zapfQuater_BG0:            : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_Stage9_zapfQuater_BG0.bin"                    : db "BLOCK MAPS 30"       
    blockMabData_StageA_clockTower_BG1:            : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_StageA_clockTower_BG1.bin"                    : db "BLOCK MAPS 31"       
    blockMabData_StageA_clockTower_BG0:            : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_StageA_clockTower_BG0.bin"                    : db "BLOCK MAPS 32"       
    blockMabData_StageA_mummyQuater_BG1:           : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_StageA_mummyQuater_BG1.bin"                   : db "BLOCK MAPS 33"        
    blockMabData_StageA_mummyQuater_BG0:           : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_StageA_mummyQuater_BG0.bin"                   : db "BLOCK MAPS 34"        
    blockMabData_StageB_bridge_BG1:                : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_StageB_bridge_BG1.bin"                        : db "BLOCK MAPS 35"   
    blockMabData_StageB_bridge_BG0:                : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_StageB_bridge_BG0.bin"                        : db "BLOCK MAPS 36"   
    blockMabData_StageB_tower_BG1andBG0:           : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_StageB_tower_BG1andBG0.bin"                   : db "BLOCK MAPS 37"        
    blockMabData_StageB_slogra_BG1:                : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_StageB_slogra_BG1.bin"                        : db "BLOCK MAPS 38"   
    blockMabData_StageB_slogra_BG0:                : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_StageB_slogra_BG0.bin"                        : db "BLOCK MAPS 39"   
    blockMabData_StageB_gaibone_BG1:               : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_StageB_gaibone_BG1.bin"                       : db "BLOCK MAPS 3A"    
    blockMabData_StageB_Death_BG1:                 : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_StageB_Death_BG1.bin"                         : db "BLOCK MAPS 3B"  
    blockMabData_StageB_Death_BG0:                 : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_StageB_Death_BG0.bin"                         : db "BLOCK MAPS 3C"  
    blockMabData_StageB_Dracula_BG1:               : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_StageB_Dracula_BG1.bin"                       : db "BLOCK MAPS 3D"    
    blockMabData_StageB_Dracula_BG0:               : dl $802003 : incbin "code/gfxData/map/blockMap/blockMabData_StageB_Dracula_BG0.bin"                       : db "BLOCK MAPS 3E"

    sceneMabDataLvL00_BG1:                         : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataLvL00_BG1.bin"                                 : db "SCENE MAPS 00"
    sceneMabDataLvL00_BG0:                         : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataLvL00_BG0.bin"                                 : db "SCENE MAPS 01"
    sceneMabDataLvL01_Garden_BG1:                  : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataLvL01_Garden_BG1.bin"                          : db "SCENE MAPS 02"
    sceneMabDataLvL01_Garden_BG0:                  : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataLvL01_Garden_BG0.bin"                          : db "SCENE MAPS 03"
    sceneMabDataStage1_Castle_BG1:                 : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage1_Castle_BG1.bin"                         : db "SCENE MAPS 04"
    sceneMabDataStage1_Castle_BG0:                 : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage1_Castle_BG0.bin"                         : db "SCENE MAPS 05"
    sceneMabDataStage1_Castle_01_BG1:              : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage1_Castle_01_BG1.bin"                      : db "SCENE MAPS 06"
    sceneMabDataStage1_Castle_01_BG0:              : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage1_Castle_01_BG0.bin"                      : db "SCENE MAPS 07"
    sceneMabDataStage1_Castle_02_BG1:              : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage1_Castle_02_BG1.bin"                      : db "SCENE MAPS 08"
    sceneMabDataStage1_Barn_BG1:                   : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage1_Barn_BG1.bin"                           : db "SCENE MAPS 09"
    sceneMabDataStage1_Barn_BG0:                   : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage1_Barn_BG0.bin"                           : db "SCENE MAPS 0A"
    sceneMabDataStage1_Barn_01_BG1:                : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage1_Barn_01_BG1.bin"                        : db "SCENE MAPS 0B"
    sceneMabDataStage1_Barn_01_BG0:                : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage1_Barn_01_BG0.bin"                        : db "SCENE MAPS 0C"
    sceneMabDataStage2_Gravyard_BG1:               : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage2_Gravyard_BG1.bin"                       : db "SCENE MAPS 0D"
    sceneMabDataStage2_Gravyard_BG0:               : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage2_Gravyard_BG0.bin"                       : db "SCENE MAPS 0E"
    sceneMabDataStage2_Swamp_BG1:                  : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage2_Swamp_BG1.bin"                          : db "SCENE MAPS 0F"
    sceneMabDataStage2_Swamp_BG0:                  : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage2_Swamp_BG0.bin"                          : db "SCENE MAPS 10"
    sceneMabDataStage2_WaterSlide_00_BG1:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage2_WaterSlide_00_BG1.bin"                  : db "SCENE MAPS 11"
    sceneMabDataStage2_WaterSlide_00_BG0:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage2_WaterSlide_00_BG0.bin"                  : db "SCENE MAPS 12"
    sceneMabDataStage2_WaterSlide_01_BG1:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage2_WaterSlide_01_BG1.bin"                  : db "SCENE MAPS 13"
    sceneMabDataStage2_WaterSlide_01_BG0:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage2_WaterSlide_01_BG0.bin"                  : db "SCENE MAPS 14"
    sceneMabDataStage3_Cave_00_BG1:                : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage3_Cave_00_BG1.bin"                        : db "SCENE MAPS 15"
    sceneMabDataStage3_Cave_00_BG0:                : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage3_Cave_00_BG0.bin"                        : db "SCENE MAPS 16"
    sceneMabDataStage3_Waterfall_00_BG1:           : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage3_Waterfall_00_BG1.bin"                   : db "SCENE MAPS 17"
    sceneMabDataStage3_Waterfall_00_BG0:           : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage3_Waterfall_00_BG0.bin"                   : db "SCENE MAPS 18"
    sceneMabDataStage3_Aquaduct_00_BG1:            : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage3_Aquaduct_00_BG1.bin"                    : db "SCENE MAPS 19"
    sceneMabDataStage3_Aquaduct_00_BG0:            : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage3_Aquaduct_00_BG0.bin"                    : db "SCENE MAPS 1A"
    sceneMabDataStage3_Aquaduct_01_BG1:            : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage3_Aquaduct_01_BG1.bin"                    : db "SCENE MAPS 1B"
    sceneMabDataStage3_Aquaduct_01_BG0:            : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage3_Aquaduct_01_BG0.bin"                    : db "SCENE MAPS 1C"
    sceneMabDataStage3_Aquaduct_02_BG1:            : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage3_Aquaduct_02_BG1.bin"                    : db "SCENE MAPS 1D"
    sceneMabDataStage3_Aquaduct_02_BG0:            : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage3_Aquaduct_02_BG0.bin"                    : db "SCENE MAPS 1E"
    sceneMabDataStage3_Aquaduct_03_BG1:            : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage3_Aquaduct_03_BG1.bin"                    : db "SCENE MAPS 1F"
    sceneMabDataStage3_Aquaduct_03_BG0:            : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage3_Aquaduct_03_BG0.bin"                    : db "SCENE MAPS 20"
    sceneMabDataStage4_SkullTower_00_BG1:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage4_SkullTower_00_BG1.bin"                  : db "SCENE MAPS 21"
    sceneMabDataStage4_SkullTower_01_BG0:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage4_SkullTower_01_BG0.bin"                  : db "SCENE MAPS 22"
    sceneMabDataStage4_SkullTower_01_BG1:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage4_SkullTower_01_BG1.bin"                  : db "SCENE MAPS 23"
    sceneMabDataStage4_SkullTower_02_BG1:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage4_SkullTower_02_BG1.bin"                  : db "SCENE MAPS 24"
    sceneMabDataStage4_SkullTower_02_BG0:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage4_SkullTower_02_BG0.bin"                  : db "SCENE MAPS 25"
    sceneMabDataStage4_RotatingRoom_Mode7:         : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage4_RotatingRoom_Mode7.bin"                 : db "SCENE MAPS 26"
    sceneMabDataStage4_WashingMachine_Mode7:       : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage4_WashingMachine_Mode7.bin"               : db "SCENE MAPS 27"
    sceneMabDataStage4_KoranotQuater_02_BG1:       : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage4_KoranotQuater_02_BG1.bin"               : db "SCENE MAPS 28"
    sceneMabDataStage4_KoranotQuater_02_BG0:       : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage4_KoranotQuater_02_BG0.bin"               : db "SCENE MAPS 29"
    sceneMabDataStage5_BlueGune_BG1:               : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage5_BlueGune_BG1.bin"                       : db "SCENE MAPS 2A"
    sceneMabDataStage5_BlueGune_BG0:               : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage5_BlueGune_BG0.bin"                       : db "SCENE MAPS 2B"
    sceneMabDataStage5_Entrance_BG1:               : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage5_Entrance_BG1.bin"                       : db "SCENE MAPS 2C"
    sceneMabDataStage5_Entrance_BG0:               : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage5_Entrance_BG0.bin"                       : db "SCENE MAPS 2D"
    sceneMabDataStage6_Entrance_BG1:               : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage6_Entrance_BG1.bin"                       : db "SCENE MAPS 2E"
    sceneMabDataStage6_Entrance_BG0:               : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage6_Entrance_BG0.bin"                       : db "SCENE MAPS 2F"
    sceneMabDataStage6_Chandelire_Mode7:           : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage6_Chandelire_Mode7.bin"                   : db "SCENE MAPS 30"
    sceneMabDataStage6_Middle_00_BG1:              : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage6_Middle_00_BG1.bin"                      : db "SCENE MAPS 31"
    sceneMabDataStage6_Middle_00_BG0:              : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage6_Middle_00_BG0.bin"                      : db "SCENE MAPS 32"
    sceneMabDataStage6_Middle_01_BG1:              : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage6_Middle_01_BG1.bin"                      : db "SCENE MAPS 33"
    sceneMabDataStage6_Middle_01_BG0:              : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage6_Middle_01_BG0.bin"                      : db "SCENE MAPS 34"
    sceneMabDataStage6_Secret_BG1:                 : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage6_Secret_BG1.bin"                         : db "SCENE MAPS 35"
    sceneMabDataStage6_DanceQuater_00_BG1:         : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage6_DanceQuater_00_BG1.bin"                 : db "SCENE MAPS 36"
    sceneMabDataStage6_DanceQuater_00_BG0:         : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage6_DanceQuater_00_BG0.bin"                 : db "SCENE MAPS 37"
    sceneMabDataStage6_DanceQuater_01_BG1:         : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage6_DanceQuater_01_BG1.bin"                 : db "SCENE MAPS 38"
    sceneMabDataStage6_DanceQuater_01_BG0:         : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage6_DanceQuater_01_BG0.bin"                 : db "SCENE MAPS 39"
    sceneMabDataStage6_DanceQuater_02_BG1:         : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage6_DanceQuater_02_BG1.bin"                 : db "SCENE MAPS 3A"
    sceneMabDataStage6_DanceQuater_02_BG0:         : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage6_DanceQuater_02_BG0.bin"                 : db "SCENE MAPS 3B"
    sceneMabDataStage6_DanceQuater_03_BG1:         : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage6_DanceQuater_03_BG1.bin"                 : db "SCENE MAPS 3C"
    sceneMabDataStage6_DanceQuater_03_BG0:         : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage6_DanceQuater_03_BG0.bin"                 : db "SCENE MAPS 3D"
    sceneMabDataStage7_Liberary_00_BG1:            : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage7_Liberary_00_BG1.bin"                    : db "SCENE MAPS 3E"
    sceneMabDataStage7_Liberary_00_BG0:            : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage7_Liberary_00_BG0.bin"                    : db "SCENE MAPS 3F"
    sceneMabDataStage7_Liberary_01_BG1:            : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage7_Liberary_01_BG1.bin"                    : db "SCENE MAPS 40"
    sceneMabDataStage7_Liberary_01_BG0:            : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage7_Liberary_01_BG0.bin"                    : db "SCENE MAPS 41"
    sceneMabDataStage7_Liberary_02_BG1:            : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage7_Liberary_02_BG1.bin"                    : db "SCENE MAPS 42"
    sceneMabDataStage7_Liberary_02_BG0:            : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage7_Liberary_02_BG0.bin"                    : db "SCENE MAPS 43"
    sceneMabDataStage7_GrakulQuater_00_BG1:        : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage7_GrakulQuater_00_BG1.bin"                : db "SCENE MAPS 44"
    sceneMabDataStage7_GrakulQuater_00_BG0:        : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage7_GrakulQuater_00_BG0.bin"                : db "SCENE MAPS 45"
    sceneMabDataStage7_GrakulQuater_01_BG1:        : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage7_GrakulQuater_01_BG1.bin"                : db "SCENE MAPS 46"
    sceneMabDataStage7_GrakulQuater_01_BG0:        : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage7_GrakulQuater_01_BG0.bin"                : db "SCENE MAPS 47"
    sceneMabDataStage7_GrakulQuater_02_BG1:        : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage7_GrakulQuater_02_BG1.bin"                : db "SCENE MAPS 48"
    sceneMabDataStage7_GrakulQuater_02_BG0:        : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage7_GrakulQuater_02_BG0.bin"                : db "SCENE MAPS 49"
    sceneMabDataStage7_GrakulQuater_03_BG1:        : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage7_GrakulQuater_03_BG1.bin"                : db "SCENE MAPS 4A"
    sceneMabDataStage7_GrakulQuater_03_BG0:        : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage7_GrakulQuater_03_BG0.bin"                : db "SCENE MAPS 4B"
    sceneMabDataStage8_Dungeon_00_BG1:             : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage8_Dungeon_00_BG1.bin"                     : db "SCENE MAPS 4C"
    sceneMabDataStage8_Dungeon_00_BG0:             : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage8_Dungeon_00_BG0.bin"                     : db "SCENE MAPS 4D"
    sceneMabDataStage8_Dungeon_01_BG1:             : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage8_Dungeon_01_BG1.bin"                     : db "SCENE MAPS 4E"
    sceneMabDataStage8_Dungeon_01_BG0:             : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage8_Dungeon_01_BG0.bin"                     : db "SCENE MAPS 4F"
    sceneMabDataStage8_FrankQuater_00_BG1:         : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage8_FrankQuater_00_BG1.bin"                 : db "SCENE MAPS 50"
    sceneMabDataStage8_FrankQuater_00_BG0:         : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage8_FrankQuater_00_BG0.bin"                 : db "SCENE MAPS 51"
    sceneMabDataStage8_FrankQuater_01_BG1:         : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage8_FrankQuater_01_BG1.bin"                 : db "SCENE MAPS 52"
    sceneMabDataStage8_FrankQuater_01_BG0:         : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage8_FrankQuater_01_BG0.bin"                 : db "SCENE MAPS 53"
    sceneMabDataStage9_Gold_00_BG1:                : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage9_Gold_00_BG1.bin"                        : db "SCENE MAPS 54"
    sceneMabDataStage9_Gold_00_BG0:                : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage9_Gold_00_BG0.bin"                        : db "SCENE MAPS 55"
    sceneMabDataStage9_Gold_01_BG1:                : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage9_Gold_01_BG1.bin"                        : db "SCENE MAPS 56"
    sceneMabDataStage9_Gold_01_BG0:                : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage9_Gold_01_BG0.bin"                        : db "SCENE MAPS 57"
    sceneMabDataStage9_Gold_02_BG1:                : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage9_Gold_02_BG1.bin"                        : db "SCENE MAPS 58"
    sceneMabDataStage9_Gold_02_BG0:                : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage9_Gold_02_BG0.bin"                        : db "SCENE MAPS 59"
    sceneMabDataStage9_ZapfQuater_00_BG1:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage9_ZapfQuater_00_BG1.bin"                  : db "SCENE MAPS 5A"
    sceneMabDataStage9_ZapfQuater_01_BG0:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage9_ZapfQuater_01_BG0.bin"                  : db "SCENE MAPS 5B"
    sceneMabDataStage9_ZapfQuater_01_BG1:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage9_ZapfQuater_01_BG1.bin"                  : db "SCENE MAPS 5C"
    sceneMabDataStage9_ZapfQuater_02_BG1:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage9_ZapfQuater_02_BG1.bin"                  : db "SCENE MAPS 5D"
    sceneMabDataStage9_ZapfQuater_02_BG0:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage9_ZapfQuater_02_BG0.bin"                  : db "SCENE MAPS 5E"
    sceneMabDataStage9_ZapfQuater_03_BG1:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage9_ZapfQuater_03_BG1.bin"                  : db "SCENE MAPS 5F"
    sceneMabDataStage9_ZapfQuater_03_BG0:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage9_ZapfQuater_03_BG0.bin"                  : db "SCENE MAPS 60"
    sceneMabDataStage9_ZapfQuater_04_BG1:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage9_ZapfQuater_04_BG1.bin"                  : db "SCENE MAPS 61"
    sceneMabDataStage9_SecretRoom_05_BG1:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStage9_SecretRoom_05_BG1.bin"                  : db "SCENE MAPS 62"
    sceneMabDataStageA_ClockTower_00_BG1:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStageA_ClockTower_00_BG1.bin"                  : db "SCENE MAPS 63"
    sceneMabDataStageA_ClockTower_00_BG0:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStageA_ClockTower_00_BG0.bin"                  : db "SCENE MAPS 64"
    sceneMabDataStageA_ClockTower_01_BG1:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStageA_ClockTower_01_BG1.bin"                  : db "SCENE MAPS 65"
    sceneMabDataStageA_ClockTower_01_BG0:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStageA_ClockTower_01_BG0.bin"                  : db "SCENE MAPS 66"
    sceneMabDataStageA_ClockTower_02_BG1:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStageA_ClockTower_02_BG1.bin"                  : db "SCENE MAPS 67"
    sceneMabDataStageA_ClockTower_02_BG0:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStageA_ClockTower_02_BG0.bin"                  : db "SCENE MAPS 68"
    sceneMabDataStageA_ClockTower_03_BG1:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStageA_ClockTower_03_BG1.bin"                  : db "SCENE MAPS 69"
    sceneMabDataStageA_ClockTower_03_BG0:          : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStageA_ClockTower_03_BG0.bin"                  : db "SCENE MAPS 6A"
    sceneMabDataStageA_ClockTower_mummyQuater_BG1: : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStageA_ClockTower_mummyQuater_BG1.bin"         : db "SCENE MAPS 6B"
    sceneMabDataStageA_ClockTower_mummyQuater_BG0: : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStageA_ClockTower_mummyQuater_BG0.bin"         : db "SCENE MAPS 6C"
    sceneMabDataStageB_Bridge_00_BG1:              : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStageB_Bridge_00_BG1.bin"                      : db "SCENE MAPS 6D"
    sceneMabDataStageB_Bridge_00_BG0:              : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStageB_Bridge_00_BG0.bin"                      : db "SCENE MAPS 6E"
    sceneMabDataStageB_Bridge_01_BG1:              : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStageB_Bridge_01_BG1.bin"                      : db "SCENE MAPS 6F"
    sceneMabDataStageB_Bridge_01_BG0:              : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStageB_Bridge_01_BG0.bin"                      : db "SCENE MAPS 70"
    sceneMabDataStageB_Tower_BG1:                  : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStageB_Tower_BG1.bin"                          : db "SCENE MAPS 71"
    sceneMabDataStageB_Tower_BG0:                  : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStageB_Tower_BG0.bin"                          : db "SCENE MAPS 72"
    sceneMabDataStageB_Slogra_BG1:                 : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStageB_Slogra_BG1.bin"                         : db "SCENE MAPS 73"
    sceneMabDataStageB_Gaibone_BG1:                : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStageB_Gaibone_BG1.bin"                        : db "SCENE MAPS 74"
    sceneMabDataStageB_SlograAndGaibon_BG0:        : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStageB_SlograAndGaibon_BG0.bin"                : db "SCENE MAPS 75"
    sceneMabDataStageB_Death_BG1:                  : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStageB_Death_BG1.bin"                          : db "SCENE MAPS 76"
    sceneMabDataStageB_Death_BG0:                  : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStageB_Death_BG0.bin"                          : db "SCENE MAPS 77"
    sceneMabDataStageB_Dracula_00_BG1:             : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStageB_Dracula_00_BG1.bin"                     : db "SCENE MAPS 78"
    sceneMabDataStageB_Dracula_00_BG0:             : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStageB_Dracula_00_BG0.bin"                     : db "SCENE MAPS 79"
    sceneMabDataStageB_Dracula_01_BG1:             : dl $802003 : incbin "code/gfxData/map/sceneMap/sceneMabDataStageB_Dracula_01_BG1.bin"                     : db "SCENE MAPS 7A"

    levelGFXStage1_mod7Bridge:                     : dl $800583 : incbin "code/gfxData/tiles/lvlGFX_stage1_mod7Bridge.fig"                                     : db "TILE GFX 00  "
    levelGFXStage1_Garden:                         : dl $804003 : incbin "code/gfxData/tiles/lvlGFX_stage1_Garden.fig"                                         : db "TILE GFX 01  "
    levelGFXStage1_Castle:                         : dl $804003 : incbin "code/gfxData/tiles/lvlGFX_stage1_Castle.fig"                                         : db "TILE GFX 02  "   
    levelGFXStage1_stables:                        : dl $804003 : incbin "code/gfxData/tiles/lvlGFX_stage1_stables.fig"                                        : db "TILE GFX 03  "
    levelGFXStage2_graveyard:                      : dl $804003 : incbin "code/gfxData/tiles/lvlGFX_stage2_graveyard.fig"                                      : db "TILE GFX 04  "
    levelGFXStage2_swamp:                          : dl $806003 : incbin "code/gfxData/tiles/lvlGFX_stage2_swamp.fig"                                          : db "TILE GFX 05  "
    levelGFXStage2_waterSlide:                     : dl $804003 : incbin "code/gfxData/tiles/lvlGFX_stage2_waterSlide.fig"                                     : db "TILE GFX 06  "
    levelGFXStage2_waterSlide2bbpBG:               : dl $800413 : incbin "code/gfxData/tiles/lvlGFX_stage2_waterSlide2bbpBG.fig"                               : db "TILE GFX 07  "
    levelGFXStage3_cave:                           : dl $804003 : incbin "code/gfxData/tiles/lvlGFX_stage3_cave.fig"                                           : db "TILE GFX 08  "
    levelGFXStage3_cave_2bppBG:                    : dl $8002f3 : incbin "code/gfxData/tiles/lvlGFX_stage3_cave_2bppBG.fig"                                    : db "TILE GFX 09  "
    levelGFXStage3_waterFall:                      : dl $804003 : incbin "code/gfxData/tiles/lvlGFX_stage3_waterFall.fig"                                      : db "TILE GFX 0A  "
    levelGFXStage3_waterfall_2bppBG:               : dl $8005F3 : incbin "code/gfxData/tiles/lvlGFX_stage3_waterfall_2bppBG.fig"                               : db "TILE GFX 0B  "
    levelGFXStage3_aquaduct:                       : dl $804003 : incbin "code/gfxData/tiles/lvlGFX_stage3_aquaduct.fig"                                       : db "TILE GFX 0C  "
    levelGFXStage4_SkullTower:                     : dl $804003 : incbin "code/gfxData/tiles/lvlGFX_stage4_SkullTower.fig"                                     : db "TILE GFX 0D  "
    levelGFXStage4_rotatingRoomMod78bppLinear:     : dl $801844 : incbin "code/gfxData/tiles/lvlGFX_stage4_rotatingRoomMod78bppLinear.fig"                     : db "TILE GFX 0E  "
    levelGFXStage4_CastleWashinMachine8BPPlinear:  : dl $801884 : incbin "code/gfxData/tiles/lvlGFX_stage4_CastleWashinMachine8BPPlinear.fig"                  : db "TILE GFX 0F  "
    levelGFXStage4_koranotQuater:                  : dl $804003 : incbin "code/gfxData/tiles/lvlGFX_stage4_koranotQuater.fig"                                  : db "TILE GFX 10  "
    levelGFXStage4_koranotQuater_2bppBG:           : dl $800373 : incbin "code/gfxData/tiles/lvlGFX_Stage4_koranotQuater_2bppBG.fig"                           : db "TILE GFX 11  "   
    levelGFXStage5_blueRoude:                      : dl $806003 : incbin "code/gfxData/tiles/lvlGFX_stage5_blueRoude.fig"                                      : db "TILE GFX 1E  " 
    levelGFXStage5_CastleEntrance:                 : dl $806003 : incbin "code/gfxData/tiles/lvlGFX_stage5_castleEntrance.fig"                                 : db "TILE GFX 13  "
    levelGFXStage6_Entrance:                       : dl $804003 : incbin "code/gfxData/tiles/lvlGFX_stage6_entrance.fig"                                       : db "TILE GFX 14  "
    levelGFXStage6_2bppBG_entrance:                : dl $8000A3 : incbin "code/gfxData/tiles/lvlGFX_stage6_BG.2bpp"                                            : db "TILE GFX 15  "
    levelGFXStage6_chandelire_8bppLinear:          : dl $801D84 : incbin "code/gfxData/tiles/lvlGFX_stage6_chandelire_8bppLinear.fig"                          : db "TILE GFX 16  "
    levelGFXStage6_middleSection:                  : dl $804003 : incbin "code/gfxData/tiles/lvlGFX_stage6_middleSection.fig"                                  : db "TILE GFX 17  "
    levelGFXStage6_dancingQuater:                  : dl $806003 : incbin "code/gfxData/tiles/lvlGFX_stage6_dancingQuater.fig"                                  : db "TILE GFX 18  "
    levelGFXStage7_lieberary:                      : dl $804003 : incbin "code/gfxData/tiles/lvlGFX_stage7_lieberary.fig"                                      : db "TILE GFX 19  "
    levelGFXStage7_GrqulesQuater:                  : dl $804003 : incbin "code/gfxData/tiles/lvlGFX_stage7_GrqulesQuater.fig"                                  : db "TILE GFX 1A  "
    levelGFXStage8_dungeon:                        : dl $804003 : incbin "code/gfxData/tiles/lvlGFX_stage8_dungeon.fig"                                        : db "TILE GFX 1B  "
    levelGFXStage8_franksQuater:                   : dl $804003 : incbin "code/gfxData/tiles/lvlGFX_stage8_franksQuater.fig"                                   : db "TILE GFX 1C  "
    levelGFXStage8_dungeon_BG:                     : dl $8012C3 : incbin "code/gfxData/tiles/lvlGFX_stage8_dungeon_BG.fig"                                     : db "TILE GFX 1D  "  
    levelGFXStage9_start:                          : dl $804003 : incbin "code/gfxData/tiles/lvlGFX_stage9_start.fig"                                          : db "TILE GFX 12  "      
    levelGFXStage9_ZapfQuater:                     : dl $806003 : incbin "code/gfxData/tiles/lvlGFX_stage9_ZapfQuater.fig"                                     : db "TILE GFX 20  "
    levelGFXStage9_BG_tresure:                     : dl $800A03 : incbin "code/gfxData/tiles/lvlGFX_stage9_BG_tresure.fig"                                     : db "TILE GFX 21  "
    levelGFXStage9_2bpp_Ghosts:                    : dl $800243 : incbin "code/gfxData/tiles/lvlGFX_stage9_ghost.2bpp"                                         : db "TILE GFX 1F  "
    levelGFXStageA_ClockTower:                     : dl $804003 : incbin "code/gfxData/tiles/lvlGFX_stageA_ClockTower.fig"                                     : db "TILE GFX 22  "
    levelGFXStageA_mummyQuater:                    : dl $806003 : incbin "code/gfxData/tiles/lvlGFX_stageA_mummyQuater.fig"                                    : db "TILE GFX 23  "
    levelGFXStageB_bridge:                         : dl $804003 : incbin "code/gfxData/tiles/lvlGFX_stageB_bridge.fig"                                         : db "TILE GFX 24  "
    levelGFXStageB_Tower:                          : dl $804003 : incbin "code/gfxData/tiles/lvlGFX_stageB_Tower.fig"                                          : db "TILE GFX 25  "
    levelGFXStageB_tower_BG_Clouds:                : dl $801F63 : incbin "code/gfxData/tiles/lvlGFX_stageB_tower_BG_Clouds.fig"                                : db "TILE GFX 26  "
    levelGFXStageB_slograsQuater:                  : dl $804003 : incbin "code/gfxData/tiles/lvlGFX_stageB_slograsQuater.fig"                                  : db "TILE GFX 27  "
    levelGFXStageB_gaiboneQuater:                  : dl $804003 : incbin "code/gfxData/tiles/lvlGFX_stageB_gaiboneQuater.fig"                                  : db "TILE GFX 28  "
    levelGFXStageB_deathQuater:                    : dl $804003 : incbin "code/gfxData/tiles/lvlGFX_stageB_deathQuater.fig"                                    : db "TILE GFX 29  "
    levelGFXStageB_draculasQuater00:               : dl $806003 : incbin "code/gfxData/tiles/lvlGFX_stageB_draculasQuater00.fig"                               : db "TILE GFX 2A  "
    levelGFXStageB_draculasQuater02_cape00:        : dl $800323 : incbin "code/gfxData/tiles/lvlGFX_stageB_draculasQuater02_cape00.fig"                        : db "TILE GFX 2C  "
    levelGFXStageB_draculasQuater02_BG:            : dl $800184 : incbin "code/gfxData/tiles/lvlGFX_stageB_draculasQuater02_BG.fig"                            : db "TILE GFX 2D  "
    spriteGFX_DraculasLightning_Fire00:            : dl $800C03 : incbin "code/gfxData/sprite/spriteGFX_DraculasLightning_Fire00.fig"                          : db "TILE GFX 2E  "
    spriteGFX_DraculasLightning_Fire01:            : dl $801F83 : incbin "code/gfxData/sprite/spriteGFX_DraculasLightning_Fire01.fig"                          : db "TILE GFX 2F  "

    spriteGFX_ringBlocks:                          : dl $8003c3 : incbin "code/gfxData/sprite/spriteGFX_1_block_ring.fig"                   : db "SPRITE   02  "
    spriteGFX_BridgeChain:                         : dl $800303 : incbin "code/gfxData/sprite/spriteGFX_1_chains.fig"                       : db "SPRITE   03  "
    spriteGFX_platformTunnel:                      : dl $8002C3 : incbin "code/gfxData/sprite/spriteGFX_4_platformTunnel.fig"               : db "SPRITE   04  "
    spriteGFX_medusaHead:                          : dl $800403 : incbin "code/gfxData/sprite/spriteGFX_1_medusaHead.fig"                   : db "SPRITE   05  "
    spriteGFX_ghost:                               : dl $800403 : incbin "code/gfxData/sprite/spriteGFX_1_ghost.fig"                        : db "SPRITE   06  "
    spriteGFX_hedgehog:                            : dl $800403 : incbin "code/gfxData/sprite/spriteGFX_2_hedgehog.fig"                     : db "SPRITE   07  "
    spriteGFX_dog:                                 : dl $800C03 : incbin "code/gfxData/sprite/spriteGFX_1_dog.fig"                          : db "SPRITE   08  "
    spriteGFX_bonePillar:                          : dl $800803 : incbin "code/gfxData/sprite/spriteGFX_1_bonePillar.fig"                   : db "SPRITE   09  "
    spriteGFX_bat:                                 : dl $800403 : incbin "code/gfxData/sprite/spriteGFX_1_bat.fig"                          : db "SPRITE   0A  "
    spriteGFX_secretMan:                           : dl $800C03 : incbin "code/gfxData/sprite/spriteGFX_6_secretMan.fig"                    : db "SPRITE   0B  "
    spriteGFX_bookBird:                            : dl $800303 : incbin "code/gfxData/sprite/spriteGFX_7_bookBird.fig"                     : db "SPRITE   0C  "
    spriteGFX_bird:                                : dl $800703 : incbin "code/gfxData/sprite/spriteGFX_2_bird.fig"                         : db "SPRITE   0D  "
    spriteGFX_skelly01:                            : dl $800F03 : incbin "code/gfxData/sprite/spriteGFX_1_skelly.fig"                       : db "SPRITE   0E  "
    spriteGFX_pillarEntrance:                      : dl $800743 : incbin "code/gfxData/sprite/spriteGFX_1_pillar.fig"                       : db "SPRITE   0F  "
    spriteGFX_crusherWithFloatingBlock:            : dl $8002C3 : incbin "code/gfxData/sprite/spriteGFX_4_crusher_floatingBlock.fig"        : db "SPRITE   10  "
    spriteGFX_floatingPlatformSwamp:               : dl $800243 : incbin "code/gfxData/sprite/spriteGFX_2_floatingPlatformSwamp.fig"        : db "SPRITE   11  "
    spriteGFX_snakesSworm:                         : dl $800343 : incbin "code/gfxData/sprite/spriteGFX_1_snakesSworm.fig"                  : db "SPRITE   12  "
    spriteGFX_wallCorpse:                          : dl $800C03 : incbin "code/gfxData/sprite/spriteGFX_4_wallCorpse.fig"                   : db "SPRITE   13  "
    spriteGFX_frog:                                : dl $800343 : incbin "code/gfxData/sprite/spriteGFX_2_frog.fig"                         : db "SPRITE   14  "
    spriteGFX_swordSkelly:                         : dl $800C03 : incbin "code/gfxData/sprite/spriteGFX_4_swordSkelly.fig"                  : db "SPRITE   15  "
    spriteGFX_coffin:                              : dl $800F83 : incbin "code/gfxData/sprite/spriteGFX_6_coffin.fig"                       : db "SPRITE   16  "
    spriteGFX_mudman:                              : dl $800C03 : incbin "code/gfxData/sprite/spriteGFX_3_mudman.fig"                       : db "SPRITE   17  "
    spriteGFX_plant:                               : dl $800403 : incbin "code/gfxData/sprite/spriteGFX_2_plant.fig"                        : db "SPRITE   18  "
    spriteGFX_highFiveSkelly:                      : dl $800783 : incbin "code/gfxData/sprite/spriteGFX_4_highFiveSkelly.fig"               : db "SPRITE   19  "
    spriteGFX_woodenSinkingBridg:                  : dl $800283 : incbin "code/gfxData/sprite/spriteGFX_3_woodenSinkLog.fig"                : db "SPRITE   1A  "
    spriteGFX_turningPlatform:                     : dl $8003C3 : incbin "code/gfxData/sprite/spriteGFX_1_turningPlatform.fig"              : db "SPRITE   1B  "
    spriteGFX_gargoyle:                            : dl $800BC3 : incbin "code/gfxData/sprite/spriteGFX_2_gargoyle.fig"                     : db "SPRITE   1C  "
    spriteGFX_waterDrip:                           : dl $8003c3 : incbin "code/gfxData/sprite/spriteGFX_3_waterDrip.fig"                    : db "SPRITE   1D  "
    spriteGFX_fallingPillar:                       : dl $8002C3 : incbin "code/gfxData/sprite/spriteGFX_3_fallingPillar.fig"                : db "SPRITE   1E  "
    spriteGFX_leaveMonster:                        : dl $800803 : incbin "code/gfxData/sprite/spriteGFX_2_leaveMonster.fig"                 : db "SPRITE   1F  "
    spriteGFX_turningPlaform02:                    : dl $8003C3 : incbin "code/gfxData/sprite/spriteGFX_4_turningPlaform.fig"               : db "SPRITE   20  "
    spriteGFX_tableAndChairs:                      : dl $800B03 : incbin "code/gfxData/sprite/spriteGFX_6_tableAndChairs.fig"               : db "SPRITE   21  "
    spriteGFX_spider:                              : dl $800403 : incbin "code/gfxData/sprite/spriteGFX_2_spider.fig"                       : db "SPRITE   22  "
    spriteGFX_stalactite:                          : dl $800403 : incbin "code/gfxData/sprite/spriteGFX_3_stalactite.fig"                   : db "SPRITE   23  "
    spriteGFX_turningPlatformWithSpikes:           : dl $800383 : incbin "code/gfxData/sprite/spriteGFX_6_turningPlatformWithSpikes.fig"    : db "SPRITE   24  "
    spriteGFX_unusedBat:                           : dl $800343 : incbin "code/gfxData/sprite/spriteGFX_3_unusedBat.fig"                    : db "SPRITE   25  "
    spriteGFX_fishman:                             : dl $800C03 : incbin "code/gfxData/sprite/spriteGFX_3_fishman.fig"                      : db "SPRITE   26  "
    spriteGFX_fallingChandelire:                   : dl $8003C3 : incbin "code/gfxData/sprite/spriteGFX_6_fallingChandelire.fig"            : db "SPRITE   27  "
    spriteGFX_axeKnight:                           : dl $800C03 : incbin "code/gfxData/sprite/spriteGFX_6_axeKnight.fig"                    : db "SPRITE   28  "
    spriteGFX_castleGhostZombie:                   : dl $800743 : incbin "code/gfxData/sprite/spriteGFX_6_zombie.fig"                       : db "SPRITE   29  "
    spriteGFX_harpies:                             : dl $800EC3 : incbin "code/gfxData/sprite/spriteGFX_5_harpies.fig"                      : db "SPRITE   2A  "
    spriteGFX_spearKnight:                         : dl $800FC3 : incbin "code/gfxData/sprite/spriteGFX_7_spearKnight.fig"                  : db "SPRITE   2B  "
    spriteGFX_ghostWoman:                          : dl $800B43 : incbin "code/gfxData/sprite/spriteGFX_6_ghostWoman.fig"                   : db "SPRITE   2C  "
    spriteGFX_ghostMan:                            : dl $800403 : incbin "code/gfxData/sprite/spriteGFX_6_ghostMan.fig"                     : db "SPRITE   2D  "
    spriteGFX_ghostHandAlongSwordSkelly:           : dl $8003C3 : incbin "code/gfxData/sprite/spriteGFX_6_ghostHandAlongSwordSkelly.fig"    : db "SPRITE   2E  "
    spriteGFX_boneDragon01:                        : dl $8007C3 : incbin "code/gfxData/sprite/spriteGFX_3_boneDragon.fig"                   : db "SPRITE   2F  "
    spriteGFX_dungeonTrapsCrusherDaggerStairs:     : dl $8007C3 : incbin "code/gfxData/sprite/spriteGFX_8_trapsCrusherDaggerStairs.fig"     : db "SPRITE   30  "
    spriteGFX_suckholeStone01:                     : dl $800743 : incbin "code/gfxData/sprite/spriteGFX_9_suckholeStone_00.fig"             : db "SPRITE   31  "
    spriteGFX_grabingHand:                         : dl $800803 : incbin "code/gfxData/sprite/spriteGFX_2_grabingHand.fig"                  : db "SPRITE   32  "
    spriteGFX_libraryTrapBallHand:                 : dl $8003C3 : incbin "code/gfxData/sprite/spriteGFX_7_ladyPictureHand.fig"              : db "SPRITE   33  "
    spriteGFX_redSkelly:                           : dl $800AC3 : incbin "code/gfxData/sprite/spriteGFX_6_redSkelly.fig"                    : db "SPRITE   34  "
    spriteGFX_candleDog:                           : dl $800C03 : incbin "code/gfxData/sprite/spriteGFX_7_candleDog.fig"                    : db "SPRITE   35  "
    spriteGFX_fuzzyBall:                           : dl $800284 : incbin "code/gfxData/sprite/spriteGFX_3_fuzzyBall.fig"                    : db "SPRITE   36  "
    spriteGFX_stealingHand:                        : dl $800303 : incbin "code/gfxData/sprite/spriteGFX_2_stealingHand.fig"                 : db "SPRITE   37  "
    spriteGFX_horseHead:                           : dl $800403 : incbin "code/gfxData/sprite/spriteGFX_1_horseHead.fig"                    : db "SPRITE   38  "
    spriteGFX_graveDigger:                         : dl $800783 : incbin "code/gfxData/sprite/spriteGFX_2_graveDigger.fig"                  : db "SPRITE   39  "
    spriteGFX_eye:                                 : dl $800403 : incbin "code/gfxData/sprite/spriteGFX_3_eye.fig"                          : db "SPRITE   3A  "
    spriteGFX_clubGuy:                             : dl $800803 : incbin "code/gfxData/sprite/spriteGFX_1_clubGuy.fig"                      : db "SPRITE   3B  "
    spriteGFX_caterpillar:                         : dl $800403 : incbin "code/gfxData/sprite/spriteGFX_7_caterpillar.fig"                  : db "SPRITE   3C  "
    spriteGFX_shildGargoyle:                       : dl $800C03 : incbin "code/gfxData/sprite/spriteGFX_7_shildGargoyle.fig"                : db "SPRITE   3D  "
    spriteGFX_dancingCouple:                       : dl $800C04 : incbin "code/gfxData/sprite/spriteGFX_6_dancingCouple.fig"                : db "SPRITE   3E  "
    spriteGFX_smallGear:                           : dl $800804 : incbin "code/gfxData/sprite/spriteGFX_A_smallGearCogs.fig"                : db "SPRITE   3F  "
    spriteGFX_bigGearCogs:                         : dl $8003C4 : incbin "code/gfxData/sprite/spriteGFX_A_bigGearCogs.fig"                  : db "SPRITE   40  "
    spriteGFX_headlessKnight:                      : dl $800C03 : incbin "code/gfxData/sprite/spriteGFX_B_headlessKnight.fig"               : db "SPRITE   41  "
    spriteGFX_spikeGear:                           : dl $800383 : incbin "code/gfxData/sprite/spriteGFX_B_spikeGear.fig"                    : db "SPRITE   42  "
    spriteGFX_bridgeCrumbles:                      : dl $800303 : incbin "code/gfxData/sprite/spriteGFX_B_bridgeCrumbles.fig"               : db "SPRITE   43  "
    spriteGFX_rockMan:                             : dl $800C03 : incbin "code/gfxData/sprite/spriteGFX_B_rockMan.fig"                      : db "SPRITE   44  "

    spriteGFX_crumblingBlockRings02:               : dl $8003C3 : incbin "code/gfxData/sprite/spriteGFX_6_crumblingBlockRings.fig"          : db "SPRITE   46  "
    spriteGFX_floatingPlatformStairAndRing:        : dl $8003C3 : incbin "code/gfxData/sprite/spriteGFX_B_floatingPlatformStairAndRing.fig" : db "SPRITE   47  "
    spriteGFX_brumblingBlocksAndRings03:           : dl $8003C3 : incbin "code/gfxData/sprite/spriteGFX_9_crumblingBlocksAndRings.fig"      : db "SPRITE   48  "
    spriteGFX_platformAndStairs:                   : dl $800243 : incbin "code/gfxData/sprite/spriteGFX_6_platformAndStairs.fig"            : db "SPRITE   49  "
    spriteGFX_floatingPlatformBook03:              : dl $800283 : incbin "code/gfxData/sprite/spriteGFX_7_floatingPlatformBook.fig"         : db "SPRITE   4A  "

    spriteGFX_dirtFence:                           : dl $800063 : incbin "code/gfxData/sprite/spriteGFX_1_dirtFence.fig"                    : db "SPRITE   4C  "
    levelGFXStage1_entrance:                       : dl $804003 : incbin "code/gfxData/tiles/lvlGFX_stage1_entrance.fig"                    : db "SPRITE   4D  "

    suckholeStone02:                               : dl $800744 : incbin "code/gfxData/sprite/spriteGFX_9_suckholeStone_01.fig"             : db "SPRITE   4F  "
    spriteGFX_skelly02:                            : dl $800F04 : incbin "code/gfxData/sprite/spriteGFX_9_skelly.fig"                       : db "SPRITE   50  "
    spriteGFX_boneDragon02:                        : dl $8007C3 : incbin "code/gfxData/sprite/spriteGFX_9_boneDragon.fig"                   : db "SPRITE   51  "

    rowdinGFXdataPart2:                            : dl $800C03 : incbin "code/gfxData/sprite/bosses/rowdinGFXdataPart2.fig"                : db "BOSS SHEET 00"              
    rowdinGFXdataPart1:                            : dl $802003 : incbin "code/gfxData/sprite/bosses/rowdinGFXdataPart1.fig"                : db "BOSS SHEET 01"              
    koranotGFXdataMod7_8bppLinear:                 : dl $803c43 : incbin "code/gfxData/sprite/bosses/koranotGFXdataMod7_8bppLinear.fig"     : db "BOSS SHEET 02"
    GFX_sprite_koranot:                            : dl $800383 : incbin "code/gfxData/sprite/bosses/GFX_sprite_koranot.fig"                : db "BOSS SHEET 03"              
    medusaBossGFXdataPart2:                        : dl $800C03 : incbin "code/gfxData/sprite/bosses/medusaBossGFXdataPart2.fig"            : db "BOSS SHEET 04"
    medusaBossGFXdataPart1:                        : dl $802003 : incbin "code/gfxData/sprite/bosses/medusaBossGFXdataPart1.fig"            : db "BOSS SHEET 05"                 
    pwuixelGFXdataPart2:                           : dl $800C03 : incbin "code/gfxData/sprite/bosses/pwuixelGFXdataPart2.fig"               : db "BOSS SHEET 06"               
    pwuixelGFXdataPart1:                           : dl $802003 : incbin "code/gfxData/sprite/bosses/pwuixelGFXdataPart1.fig"               : db "BOSS SHEET 07"               
    dancerGFXdataPart2:                            : dl $800C03 : incbin "code/gfxData/sprite/bosses/dancerGFXdataPart2.fig"                : db "BOSS SHEET 08"              
    dancerGFXdataPart1:                            : dl $802003 : incbin "code/gfxData/sprite/bosses/dancerGFXdataPart1.fig"                : db "BOSS SHEET 09"              
    zapfBatGFXdataPart2:                           : dl $800C03 : incbin "code/gfxData/sprite/bosses/zapfBatGFXdataPart2.fig"               : db "BOSS SHEET 0A"               
    zapfBatGFXdataPart1:                           : dl $802003 : incbin "code/gfxData/sprite/bosses/zapfBatGFXdataPart1.fig"               : db "BOSS SHEET 0B"               
    frankensteinGFXdataPart2:                      : dl $800C03 : incbin "code/gfxData/sprite/bosses/frankensteinGFXdataPart2.fig"          : db "BOSS SHEET 0C"                    
    frankensteinGFXdataPart1:                      : dl $802003 : incbin "code/gfxData/sprite/bosses/frankensteinGFXdataPart1.fig"          : db "BOSS SHEET 0D"                    
    gaiboneGFXdataPart2:                           : dl $800C03 : incbin "code/gfxData/sprite/bosses/gaiboneGFXdataPart2.fig"               : db "BOSS SHEET 0E"               
    gaiboneGFXdataPart1:                           : dl $802003 : incbin "code/gfxData/sprite/bosses/gaiboneGFXdataPart1.fig"               : db "BOSS SHEET 0F"               
    slograGFXdataPart2:                            : dl $800C03 : incbin "code/gfxData/sprite/bosses/slograGFXdataPart2.fig"                : db "BOSS SHEET 10"              
    slograGFXdataPart1:                            : dl $802003 : incbin "code/gfxData/sprite/bosses/slograGFXdataPart1.fig"                : db "BOSS SHEET 11"              
    grakulGFXdataPart2:                            : dl $800C03 : incbin "code/gfxData/sprite/bosses/grakulGFXdataPart2.fig"                : db "BOSS SHEET 12"              
    grakulGFXdataPart1:                            : dl $802003 : incbin "code/gfxData/sprite/bosses/grakulGFXdataPart1.fig"                : db "BOSS SHEET 13"              
    deathGFXdataPart2:                             : dl $800C03 : incbin "code/gfxData/sprite/bosses/deathGFXdataPart2.fig"                 : db "BOSS SHEET 14"             
    deathGFXdataPart1:                             : dl $802003 : incbin "code/gfxData/sprite/bosses/deathGFXdataPart1.fig"                 : db "BOSS SHEET 15"             
    mummyGFXdataPart2:                             : dl $802003 : incbin "code/gfxData/sprite/bosses/mummyGFXdataPart2.fig"                 : db "BOSS SHEET 16"             
    mummyGFXdataPart1:                             : dl $802003 : incbin "code/gfxData/sprite/bosses/mummyGFXdataPart1.fig"                 : db "BOSS SHEET 17"             
    viperBossGFXdataPart2:                         : dl $800C03 : incbin "code/gfxData/sprite/bosses/viperBossGFXdataPart2.fig"             : db "BOSS SHEET 18"
    viperBossGFXdataPart1:                         : dl $802003 : incbin "code/gfxData/sprite/bosses/viperBossGFXdataPart1.fig"             : db "BOSS SHEET 19"

    DATAlevel00:                                   : dl $000000                                                                             : db "SPRITE   00  "
    konamiLogoFirstScreenGFXData:                  : dl $801403 : incbin "code/gfxData/misc/konamiLogoFirstScreenGFXData.fig"               : db "MISC SHEET 00"                
    konamiScreenBG2_tilemap:                       : dl $800803 : incbin "code/gfxData/misc/konamiScreenBG2_tilemap.fig"                    : db "MISC SHEET 01"      
    konamiScreenBG1_tilemap:                       : dl $800203 : incbin "code/gfxData/misc/konamiScreenBG1_tilemap.fig"                    : db "MISC SHEET 02"      
    konamiScreemBG2_transparent:                   : dl $800203 : incbin "code/gfxData/misc/konamiScreemBG2_transparent.fig"                : db "MISC SHEET 03"          
    GFX_fontSmall_2bpp:                            : dl $8002f3 : incbin "code/gfxData/misc/GFX_fontSmall_2bpp.fig"                         : db "MISC SHEET 04" 
    spriteGFX_equipment:                           : dl $801003 : incbin "code/gfxData/misc/spriteGFX_equipment.fig"                        : db "MISC SHEET 05"  
    spriteGFX_leatherWhip_stright:                 : dl $800083 : incbin "code/gfxData/misc/spriteGFX_leatherWhip_stright.fig"              : db "MISC SHEET 06"            
    spriteGFX_leatherWhip_limp:                    : dl $800083 : incbin "code/gfxData/misc/spriteGFX_leatherWhip_limp.fig"                 : db "MISC SHEET 07"         
    spriteGFX_leatherWhip_tip:                     : dl $800043 : incbin "code/gfxData/misc/spriteGFX_leatherWhip_tip.fig"                  : db "MISC SHEET 08"        
    spriteGFX_chainWhip_stright:                   : dl $800083 : incbin "code/gfxData/misc/spriteGFX_chainWhip_stright.fig"                : db "MISC SHEET 09"          
    spriteGFX_chainWhip_limp:                      : dl $800083 : incbin "code/gfxData/misc/spriteGFX_chainWhip_limp.fig"                   : db "MISC SHEET 0A"       
    spriteGFX_chainWhip_tip:                       : dl $800043 : incbin "code/gfxData/misc/spriteGFX_chainWhip_tip.fig"                    : db "MISC SHEET 0B"     
    GFX_castleMap1_8bpp_linear:                    : dl $803D43 : incbin "code/gfxData/misc/GFX_castleMap1_8bpp_linear.fig"                 : db "MISC SHEET 0C"         
    GFX_castleMap2_8bpp_linear:                    : dl $803F83 : incbin "code/gfxData/misc/GFX_castleMap2_8bpp_linear.fig"                 : db "MISC SHEET 0D"         
    castleMap1_tileMapHi_mode7:                    : dl $801003 : incbin "code/gfxData/misc/castleMap1_tileMapHi_mode7.fig"                 : db "MISC SHEET 0E"         
    castleMap1_tileMapLo_mode7:                    : dl $801003 : incbin "code/gfxData/misc/castleMap1_tileMapLo_mode7.fig"                 : db "MISC SHEET 0F"         
    castleMap2_tileMapHi_mode7:                    : dl $801003 : incbin "code/gfxData/misc/castleMap2_tileMapHi_mode7.fig"                 : db "MISC SHEET 10"         
    castleMap2_tileMapLo_mode7:                    : dl $801003 : incbin "code/gfxData/misc/castleMap2_tileMapLo_mode7.fig"                 : db "MISC SHEET 11"         
    castleMap_tileMap_borderFrame:                 : dl $800803 : incbin "code/gfxData/misc/castleMap_tileMap_borderFrame.fig"              : db "MISC SHEET 12"            
    GFX_Map_borderFrame:                           : dl $8003A3 : incbin "code/gfxData/misc/GFX_Map_borderFrame.fig"                        : db "MISC SHEET 13"  
    GFX_bigFont:                                   : dl $800963 : incbin "code/gfxData/misc/GFX_bigFont.fig"                                : db "MISC SHEET 14"
    GFX_spriteDots_map:                            : dl $800F03 : incbin "code/gfxData/misc/GFX_spriteDots_map.fig"                         : db "MISC SHEET 15" 
    GFX_tiles_endingScreen:                        : dl $802003 : incbin "code/gfxData/misc/GFX_tiles_endingScreen.fig"                     : db "MISC SHEET 16"     
    GFX_sprites_endingScreen:                      : dl $800B43 : incbin "code/gfxData/misc/GFX_sprites_endingScreen.fig"                   : db "MISC SHEET 17"       
    endingScreenSpritesData:                       : dl $801443 : incbin "code/gfxData/misc/endingScreenSpritesData.fig"                    : db "MISC SHEET 18"      
    tileMap_endingScreen_Simon_BG1:                : dl $801003 : incbin "code/gfxData/misc/tileMap_endingScreen_Simon_BG1.fig"             : db "MISC SHEET 19"             
    tileMap_endingScreen_Castle_BG0:               : dl $801003 : incbin "code/gfxData/misc/tileMap_endingScreen_Castle_BG0.fig"            : db "MISC SHEET 1A"                                  
    GFX_nameScreen:                                : dl $801B03 : incbin "code/gfxData/misc/GFX_nameScreen.fig"                             : db "MISC SHEET 1B"
    tileMap_nameScreen:                            : dl $800803 : incbin "code/gfxData/misc/tileMap_nameScreen.fig"                         : db "MISC SHEET 1C" 
    GFX_select_Flame:                              : dl $800340 : incbin "code/gfxData/misc/GFX_select_Flame.fig"                           : db "MISC SHEET 1D"
    GFX_titleScreenLogoBig:                        : dl $802003 : incbin "code/gfxData/misc/GFX_titleScreenLogoBig.fig"                     : db "MISC SHEET 1E"     
    GFX_passwordScreen:                            : dl $802003 : incbin "code/gfxData/misc/GFX_passwordScreen.fig"                         : db "MISC SHEET 1F"
    tileMap_passwordScreen:                        : dl $800803 : incbin "code/gfxData/misc/tileMap_passwordScreen.fig"                     : db "MISC SHEET 20"     
    spriteGFX_password_select:                     : dl $800243 : incbin "code/gfxData/misc/spriteGFX_password_select.fig"                  : db "MISC SHEET 21"        
    GFX_japaneseFonts:                             : dl $8007f3 : incbin "code/gfxData/misc/GFX_japaneseFonts.fig"                          : db "MISC SHEET 22"
    GFX_tile_tumbStoneHi_intro:                    : dl $802003 : incbin "code/gfxData/misc/GFX_tile_tumbStoneHi_intro.fig"                 : db "MISC SHEET 23"         
    GFX_tile_tumbStoneLo_intro:                    : dl $802003 : incbin "code/gfxData/misc/GFX_tile_tumbStoneLo_intro.fig"                 : db "MISC SHEET 24"         
    GFX_mystiClouds:                               : dl $801F63 : incbin "code/gfxData/misc/GFX_mystiClouds.fig"                            : db "MISC SHEET 25"
    GFX_sprite_thumbSto_dot_intro:                 : dl $800033 : incbin "code/gfxData/misc/GFX_sprite_thumbSto_dot_intro.fig"              : db "MISC SHEET 26"            
    GFX_sprite_thumbSto_fragment_bat_intro:        : dl $800B83 : incbin "code/gfxData/misc/GFX_sprite_thumbSto_fragment_bat_intro.fig"     : db "MISC SHEET 27"                     
    tilemapThumbStoneHi_intro:                     : dl $800923 : incbin "code/gfxData/misc/tilemapThumbStoneHi_intro.fig"                  : db "MISC SHEET 28"        
    tilemapThumbStoneLo_intro:                     : dl $800A03 : incbin "code/gfxData/misc/tilemapThumbStoneLo_intro.fig"                  : db "MISC SHEET 29"        
    tilemapThumbStone_explosion_00:                : dl $800083 : incbin "code/gfxData/misc/tilemapThumbStone_explosion_00.fig"             : db "MISC SHEET 2A"             
    tilemapThumbStone_explosion_01:                : dl $800103 : incbin "code/gfxData/misc/tilemapThumbStone_explosion_01.fig"             : db "MISC SHEET 2B"             
    tilemapThumbStone_explosion_02:                : dl $800103 : incbin "code/gfxData/misc/tilemapThumbStone_explosion_02.fig"             : db "MISC SHEET 2C"             
    tilemapThumbStone_explosion_03:                : dl $800103 : incbin "code/gfxData/misc/tilemapThumbStone_explosion_03.fig"             : db "MISC SHEET 2D"             
    GFX_titleScreenLogoBig_floor:                  : dl $802003 : incbin "code/gfxData/misc/GFX_titleScreenLogoBig_floor.fig"               : db "MISC SHEET 2E"           
    GFX_titleScreenLogoBig_wall:                   : dl $800DC3 : incbin "code/gfxData/misc/GFX_titleScreenLogoBig_wall.fig"                : db "MISC SHEET 2F"         
    tileMap_titleScreenLogoBig_BG1:                : dl $800803 : incbin "code/gfxData/misc/tileMap_titleScreenLogoBig_BG1.fig"             : db "MISC SHEET 30"             
    tileMap_titleScreenWallBig_BG0:                : dl $801003 : incbin "code/gfxData/misc/tileMap_titleScreenWallBig_BG0.fig"             : db "MISC SHEET 31"             
    GFX_spritesTitleScreen:                        : dl $801683 : incbin "code/gfxData/misc/GFX_spritesTitleScreen.fig"                     : db "MISC SHEET 32"     
    GFX_tilesintroWhipScene_castle:                : dl $802003 : incbin "code/gfxData/misc/GFX_tilesintroWhipScene_castle.fig"             : db "MISC SHEET 33"             
    GFX_tilesintroWhipScene_wall:                  : dl $802003 : incbin "code/gfxData/misc/GFX_tilesintroWhipScene_wall.fig"               : db "MISC SHEET 34"           
    tileMap_mysticCloud:                           : dl $801003 : incbin "code/gfxData/misc/tileMap_mysticCloud.fig"                        : db "MISC SHEET 35"  
    tileMap_introWhipScene_castle:                 : dl $800803 : incbin "code/gfxData/misc/tileMap_introWhipScene_castle.fig"              : db "MISC SHEET 36"            
    GFX_playerSprite_introWhipScene:               : dl $801643 : incbin "code/gfxData/misc/GFX_playerSprite_introWhipScene.fig"            : db "MISC SHEET 37"              
    slograExitGFXdata:                             : dl $800243 : incbin "code/gfxData/misc/slograExitGFXdata.fig"                          : db "MISC SHEET 38"          
    mummyExitGFXdata:                              : dl $8006C3 : incbin "code/gfxData/misc/mummyExitGFXdata.fig"                           : db "MISC SHEET 3B"
    deathExitGFXdata:                              : dl $800343 : incbin "code/gfxData/misc/deathExitGFXdata.fig"                           : db "MISC SHEET 3C"
    tileMap_mode7Bridge:                           : dl $801003 : incbin "code/gfxData/misc/tileMap_mode7Bridge.fig"                        : db "MISC SHEET 3D"       
    ; misc_donno:                                    : dl $800303 : incbin "code/gfxData/misc/misc_donno.fig"                                 : db "MISC SHEET 3E"
    ; GFX_levelTileAnimations:                       : dl $801303 : incbin "code/gfxData/misc/GFX_levelTileAnimations.fig"                    : db "MISC SHEET 3F"

  ; can't be moved to unexpanded space?!                            
    musicData_7f80:                                : dl $808003 : incbin "code/musicData/musicData_7f80.bin"                                : db "MUSIC SFX    " 


db $EE,$EE,$EE,"END-ALLOCATE" 
pad $FFFFFF
check bankcross full 

pullPC 
    block2bpp_koranotTower_scrolled:  : incbin "code/gfxData/map/block2bpp_koranotTower.bin" 
    map2bpp_waterSlide_01:            : incbin "code/gfxData/map/map2bpp_waterSlige_00.bin" 
    map2bpp_cave_02:                  : incbin "code/gfxData/map/map2bpp_cave_01.bin"
    map2bpp_waterFall_03:             : incbin "code/gfxData/map/map2bpp_waterFall_02.bin"
    map2bpp_castleEntance_04:         : incbin "code/gfxData/map/map2bpp_castleEntrance_03.bin"
    map2bpp_goldGhost_05:             : incbin "code/gfxData/map/map2bpp_goldGhost_04.bin"
    map2bpp_koranotTower_07:          : incbin "code/gfxData/map/map2bpp_koranotTower_07.bin"
    
    map2bppBlock_waterSlide_00:       : incbin "code/gfxData/map/block2bpp_waterSlide_00.bin"    
    map2bppBlock_cave_01:             : incbin "code/gfxData/map/block2bpp_cave_01.bin" 
    map2bppBlock_waterFall_02:        : incbin "code/gfxData/map/block2bpp_waterFall_02.bin" 
    map2bppBlock_castleEntrance_03:   : incbin "code/gfxData/map/block2bpp_castleEntrance_03.bin"  
    map2bppBlock_goldGhost_04:        : incbin "code/gfxData/map/block2bpp_goldGhost_04.bin" 
    map2bppBlock_GoldGhost_05:        : incbin "code/gfxData/map/block2bpp_goldGhost_05.bin" 
pushPC     



org $88800D
    playerSpriteData00:                            : dl $802003 : incbin "code/gfxData/player/simonSheet.fig":$0000..$2000                  : db "SIMON SHEET 1"
    playerSpriteData01:                            : dl $802003 : incbin "code/gfxData/player/simonSheet.fig":$2000..$4000                  : db "SIMON SHEET 2"
    playerSpriteData02:                            : dl $802003 : incbin "code/gfxData/player/simonSheet.fig":$4000..$6000                  : db "SIMON SHEET 3"
org $89800D      
    playerSpriteData03:                            : dl $802003 : incbin "code/gfxData/player/simonSheet.fig":$6000..$8000                  : db "SIMON SHEET 4"
    playerSpriteData04:                            : dl $802003 : incbin "code/gfxData/player/simonSheet.fig":$8000..$a000                  : db "SIMON SHEET 5"
    playerSpriteData05:                            : dl $802003 : incbin "code/gfxData/player/simonSheet.fig":$a000..$c000                  : db "SIMON SHEET 6" 
org $8A800D     
    playerSpriteData06:                            : dl $802003 : incbin "code/gfxData/player/simonSheet.fig":$c000..$e000                  : db "SIMON SHEET 7"
    playerSpriteData07:                            : dl $802003 : incbin "code/gfxData/player/simonSheet.fig":$e000..$10000                 : db "SIMON SHEET 8"
{ ; -- boss pointers ------------------------------------------------- 

org $81B9D6
  bossSrcDestPointer:
    dw rowdinSrcDestPointer              ;81B9D6|        |81B9EE;
    dw koranotSrcDestPointer             ;81B9D8|        |81B9FC;
    dw medusaBossSrcDestPointer          ;81B9DA|        |81BA05;
    dw pwuexilSrcDestPointer             ;81B9DC|        |81BA13;
    dw dancerSrcDestPointer              ;81B9DE|        |81BA21;
    dw zapfBatSrcDestPointer             ;81B9E0|        |81BA2F;
    dw frankensteintSrcDestPointer       ;81B9E2|        |81BA3D;
    dw gaiboneSrcDestPointer             ;81B9E4|        |81BA4B;
    dw slograSrcDestPointer              ;81B9E6|        |81BA59;
    dw grakulSrcDestPointer              ;81B9E8|        |81BA67;
    dw deathSrcDestPointer               ;81B9EA|        |81BA75;
    dw mummySrcDestPointer               ;81B9EC|        |81BA83;
 
  rowdinSrcDestPointer:
    dw $0100,$6A00                       ;81B9EE|        |      ;
    dl rowdinGFXdataPart2                ;81B9F2|        |ECEC9D;
    dw $7000                             ;81B9F5|        |      ;
    dl rowdinGFXdataPart1                ;81B9F7|        |ECF91D;
    dw $FFFF                             ;81B9FA|        |      ;
 
  koranotSrcDestPointer:
    dw $0100,$6C00                       ;81B9FC|        |      ;
    dl GFX_sprite_koranot                ;81BA00|        |ED997D;
    dw $FFFF                             ;81BA03|        |      ;
 
  medusaBossSrcDestPointer:
    dw $0100,$6A00                       ;81BA05|        |      ;
    dl medusaBossGFXdataPart2            ;81BA09|        |ED9D5D;
    dw $7000                             ;81BA0C|        |      ;
    dl medusaBossGFXdataPart1             ;81BA0E|        |EDA9DD;
    dw $FFFF                             ;81BA11|        |      ;
 
  pwuexilSrcDestPointer:
    dw $0100,$6A00                       ;81BA13|        |      ;
    dl pwuixelGFXdataPart2               ;81BA17|        |EDCA3D;
    dw $7000                             ;81BA1A|        |      ;
    dl pwuixelGFXdataPart1               ;81BA1C|        |EDD69D;
    dw $FFFF                             ;81BA1F|        |      ;
 
  dancerSrcDestPointer:
    dw $0100,$6A00                       ;81BA21|        |      ;
    dl dancerGFXdataPart2                ;81BA25|        |EDF6FD;
    dw $7000                             ;81BA28|        |      ;
    dl dancerGFXdataPart1                ;81BA2A|        |EE835D;
    dw $FFFF                             ;81BA2D|        |      ;
 
  zapfBatSrcDestPointer:
    dw $0100,$6A00                       ;81BA2F|        |      ;
    dl zapfBatGFXdataPart2               ;81BA33|        |EEA3BD;
    dw $7000                             ;81BA36|        |      ;
    dl zapfBatGFXdataPart1               ;81BA38|        |EEB01D;
    dw $FFFF                             ;81BA3B|        |      ;
 
  frankensteintSrcDestPointer:
    dw $0100,$6A00                       ;81BA3D|        |      ;
    dl frankensteinGFXdataPart2          ;81BA41|        |EED09D;
    dw $7000                             ;81BA44|        |      ;
    dl frankensteinGFXdataPart1          ;81BA46|        |EEDCFD;
    dw $FFFF                             ;81BA49|        |      ;
 
  gaiboneSrcDestPointer:
    dw $0100,$6A00                       ;81BA4B|        |      ;
    dl gaiboneGFXdataPart2               ;81BA4F|        |EEFD5D;
    dw $7000                             ;81BA52|        |      ;
    dl gaiboneGFXdataPart1               ;81BA54|        |EF89BD;
    dw $FFFF                             ;81BA57|        |      ;
 
  slograSrcDestPointer:
    dw $0100,$6A00                       ;81BA59|        |      ;
    dl slograGFXdataPart2                ;81BA5D|        |EFAA1D;
    dw $7000                             ;81BA60|        |      ;
    dl slograGFXdataPart1                ;81BA62|        |EFB69D;
    dw $FFFF                             ;81BA65|        |      ;
 
  grakulSrcDestPointer:
    dw $0100,$6A00                       ;81BA67|        |      ;
    dl grakulGFXdataPart2                ;81BA6B|        |EFD6FD;
    dw $7000                             ;81BA6E|        |      ;
    dl grakulGFXdataPart1                ;81BA70|        |EFE37D;
    dw $FFFF                             ;81BA73|        |      ;
 
  deathSrcDestPointer:
    dw $0100,$6A00                       ;81BA75|        |      ;
    dl deathGFXdataPart2                 ;81BA79|        |F083DD;
    dw $7000                             ;81BA7C|        |      ;
    dl deathGFXdataPart1                 ;81BA7E|        |F0903D;
    dw $FFFF                             ;81BA81|        |      ;
 
  mummySrcDestPointer:
    dw $0100,$6A00                       ;81BA83|        |      ;
    dl mummyGFXdataPart2                 ;81BA87|        |F0B09D;
    db $00,$70                           ;81BA8A|        |      ;
    dl mummyGFXdataPart1                 ;81BA8C|        |F0BD1D;
    dw $FFFF                             ;81BA8F|        |      ;
 

}

{ ; -- misc pointers ------------------------------------------------- 

org $81FA0F
    whipGFXtransitionReloadPointer:
      dw GFX_leatherWhip_srcDest           ;81FA0F|        |81B411;
      dw GFX_chainWhip_srcDest             ;81FA11|        |81B424;
      dw GFX_chainWhip_srcDest             ;81FA13|  
org $818B5D
    konamiGFXsrcDestPointer:
      dw $0000,$2000                       ;818B5D|        |      ;
      dl konamiLogoFirstScreenGFXData      ;818B61|        |F3A57D;
      dw $1000                             ;818B64|        |      ;
      dl konamiScreenBG2_tilemap           ;818B66|        |F3B9DD;
      dw $0000                             ;818B69|        |      ;
      dl konamiScreenBG1_tilemap           ;818B6B|        |F3C23D;
      dw $0100                             ;818B6E|        |      ;
      dl konamiScreemBG2_transparent       ;818B70|        |F3C49D;
      dw $FFFF                             ;818B73|        |      ;
org $81B3D9
    GFX_englishFontSmall_srcDest:
      dw $0000,$5000                       ;81B3D9|        |      ;
      dl GFX_fontSmall_2bpp                ;81B3DD|        |F3C6FD;
      dw $FFFF                             ;81B3E0|        |      ;
 
    GFX_equipment_srcDest:
      dw $0000,$6200                       ;81B3E2|        |      ;
      dl spriteGFX_equipment               ;81B3E6|        |F3CA5D;
      dw $FFFF                             ;81B3E9|        |      ;
 
    GFX_leatherWhip_srcDest_0100:
      dw $0100,$6200                       ;81B3EB|        |      ;
      dl spriteGFX_leatherWhip_stright     ;81B3EF|        |F3DABD;
      dw $6300                             ;81B3F2|        |      ;
      dl spriteGFX_leatherWhip_limp        ;81B3F4|        |F3DB9D;
      dw $69C0                             ;81B3F7|        |      ;
      dl spriteGFX_leatherWhip_tip         ;81B3F9|        |F3DC7D;
      dw $FFFF                             ;81B3FC|        |      ;
 
    GFX_chainWhip_srcDest_0100:
      dw $0100,$6200                       ;81B3FE|        |      ;
      dl spriteGFX_chainWhip_stright       ;81B402|        |F3DCFD;
      dw $6300                             ;81B405|        |      ;
      dl spriteGFX_chainWhip_limp          ;81B407|        |F3DDDD;
      dw $69C0                             ;81B40A|        |      ;
      dl spriteGFX_chainWhip_tip           ;81B40C|        |F3DEBD;
      dw $FFFF                             ;81B40F|        |      ;
 
    GFX_leatherWhip_srcDest:
      dw $0000,$6200                       ;81B411|        |      ;
      dl spriteGFX_leatherWhip_stright     ;81B415|        |F3DABD;
      dw $6300                             ;81B418|        |      ;
      dl spriteGFX_leatherWhip_limp        ;81B41A|        |F3DB9D;
      dw $69C0                             ;81B41D|        |      ;
      dl spriteGFX_leatherWhip_tip         ;81B41F|        |F3DC7D;
      dw $FFFF                             ;81B422|        |      ;
 
    GFX_chainWhip_srcDest:
      dw $0000,$6200                       ;81B424|        |      ;
      dl spriteGFX_chainWhip_stright       ;81B428|        |F3DCFD;
      dw $6300                             ;81B42B|        |      ;
      dl spriteGFX_chainWhip_limp          ;81B42D|        |F3DDDD;
      dw $69C0                             ;81B430|        |      ;
      dl spriteGFX_chainWhip_tip           ;81B432|        |F3DEBD;
      dw $FFFF                             ;81B435|        |      ;
 
    GFX_castleMap1_srcDest:
      dw $0003,$0000                       ;81B437|        |      ;
      dl GFX_castleMap1_8bpp_linear        ;81B43B|        |F3DF3D;
      dw $FFFF                             ;81B43E|        |      ;
 
    GFX_castleMap2_srcDest:
      dw $0003,$0000                       ;81B440|        |      ;
      dl GFX_castleMap2_8bpp_linear        ;81B444|        |F49CFD;
      dw $FFFF                             ;81B447|        |      ;
 
    tilemap_castleMap1_srcDest:
      dw $0103,$0000                       ;81B449|        |      ;
      dl castleMap1_tileMapHi_mode7        ;81B44D|        |F4DCFD;
      dw $1000                             ;81B450|        |      ;
      dl castleMap1_tileMapLo_mode7        ;81B452|        |F4ED5D;
      dw $FFFF                             ;81B455|        |      ;
 
    tilemap_castleMap2_srcDest:
      dw $0103,$0000                       ;81B457|        |      ;
      dl castleMap2_tileMapHi_mode7        ;81B45B|        |F4FDBD;
      dw $1000                             ;81B45E|        |      ;
      dl castleMap2_tileMapLo_mode7        ;81B460|        |F58E1D;
      dw $FFFF                             ;81B463|        |      ;
 
    tilemap_mapBorderAndSprite_srcDest:
      dw $0000,$4800                       ;81B465|        |      ;
      dl castleMap_tileMap_borderFrame     ;81B469|        |F59E7D;
      dw $4000                             ;81B46C|        |      ;
      dl GFX_Map_borderFrame               ;81B46E|        |F5A6DD;
      dw $5180                             ;81B471|        |      ;
      dl GFX_bigFont                       ;81B473|        |F5AADD;
      dw $6A00                             ;81B476|        |      ;
      dl GFX_spriteDots_map                ;81B478|        |F5B49D;
      dw $FFFF                             ;81B47B|        |      ;
 
    endingScreen_srcDest:
      dw $0000,$2000                       ;81B47D|        |      ;
      dl GFX_tiles_endingScreen            ;81B481|        |F5C3FD;
      dw $3000                             ;81B484|        |      ;
      dl GFX_sprites_endingScreen          ;81B486|        |F5E45D;
      dw $6000                             ;81B489|        |      ;
      dl endingScreenSpritesData           ;81B48B|        |F5EFFD;
      dw $0000                             ;81B48E|        |      ;
      dl tileMap_endingScreen_Simon_BG1    ;81B490|        |F684BD;
      dw $1000                             ;81B493|        |      ;
      dl tileMap_endingScreen_Castle_BG0   ;81B495|        |F6951D;
      dw $FFFF                             ;81B498|        |      ;
 
    GFX_bigFontOnly_srcDest:
      dw $0100,$5180                       ;81B49A|        |      ;
      dl GFX_bigFont                       ;81B49E|        |F5AADD;
      dw $FFFF                             ;81B4A1|        |      ;
 
    GFX_HUD_srcDest:
      dw $0000,$5000                       ;81B4A3|        |      ;
      dl GFX_fontSmall_2bpp                ;81B4A7|        |F3C6FD;
      dw $FFFF                             ;81B4AA|        |      ;
 
    GFX_player_srcDest:
      dw $0001                             ;81B4AC|        |      ;
      dl $7F0000                           ;81B4AE|        |      ;
      dl playerSpriteData00                ;81B4B1|        |F6A57D;
      dl $7F2000                           ;81B4B4|        |      ;
      dl playerSpriteData01                ;81B4B7|        |F6C5FD;
      dl $7F4000                           ;81B4BA|        |      ;
      dl playerSpriteData02                ;81B4BD|        |F6E65D;
      dl $7F6000                           ;81B4C0|        |      ;
      dl playerSpriteData03                ;81B4C3|        |F786BD;
      dl $7F8000                           ;81B4C6|        |      ;
      dl playerSpriteData04                ;81B4C9|        |F7A71D;
      dl $7FA000                           ;81B4CC|        |      ;
      dl playerSpriteData05                ;81B4CF|        |F7C77D;
      dl $7FC000                           ;81B4D2|        |      ;
      dl playerSpriteData06                ;81B4D5|        |F7E7DD;
      dl $7FE000                           ;81B4D8|        |      ;
      dl playerSpriteData07   ; GFX_levelTileAnimations           ;81B4DB|        |F8883D;
      dl $FFFFFF              ; dl $7FF800                           ;81B4DE|        |      ;
      dl $FFFFFF              ; dl misc_donno                        ;81B4E1|        |F89B9D;
      dw $FFFF                             ;81B4E4|        |      ;
 
    nameScreen_srcDesPointer:
      dw $0000,$2000                       ;81B4E6|        |      ;
      dl GFX_nameScreen                    ;81B4EA|        |F89F1D;
      dw $0000                             ;81B4ED|        |      ;
      dl tileMap_nameScreen                ;81B4EF|        |F8BA7D;
      dw $5000                             ;81B4F2|        |      ;
      dl GFX_fontSmall_2bpp                ;81B4F4|        |F3C6FD;
      dw $5180                             ;81B4F7|        |      ;
      dl GFX_bigFont                       ;81B4F9|        |F5AADD;
      dw $6000                             ;81B4FC|        |      ;
      dl GFX_select_Flame                  ;81B4FE|        |F8C2DD;
      dw $FFFF                             ;81B501|        |      ;
 
    option_sprite_srcDesPointer:
      dw $0000,$6000                       ;81B503|        |      ;
      dl GFX_select_Flame                  ;81B507|        |F8C2DD;
      dw $FFFF                             ;81B50A|        |      ;
 
    gameOver_srcDesPointer:
      dw $0000,$2000                       ;81B50C|        |      ;
      dl GFX_titleScreenLogoBig            ;81B510|        |F8C67D;
      dw $5000                             ;81B513|        |      ;
      dl GFX_fontSmall_2bpp                ;81B515|        |F3C6FD;
      dw $FFFF                             ;81B518|        |      ;
 
    passwordScreen_srcDesPointer:
      dw $0000,$2000                       ;81B51A|        |      ;
      dl GFX_passwordScreen                ;81B51E|        |F8E6DD;
      dw $0000                             ;81B521|        |      ;
      dl tileMap_passwordScreen            ;81B523|        |F9873D;
      dw $5000                             ;81B526|        |      ;
      dl GFX_fontSmall_2bpp                ;81B528|        |F3C6FD;
      dw $6200                             ;81B52B|        |      ;
      dl spriteGFX_equipment               ;81B52D|        |F3CA5D;
      dw $6A00                             ;81B530|        |      ;
      dl spriteGFX_password_select         ;81B532|        |F98F9D;
      dw $FFFF                             ;81B535|        |      ;
 
    levelSelect_srcDest:
      dw $0000,$5000                       ;81B537|        |      ;
      dl GFX_japaneseFonts                 ;81B53B|        |F9923D;
      dw $5000                             ;81B53E|        |      ;
      dl GFX_fontSmall_2bpp                ;81B540|        |F3C6FD;
      dw $FFFF                             ;81B543|        |      ;
 
    tumbStone_sceneIntro_srcDest:
      dw $0000,$2000                       ;81B545|        |      ;
      dl GFX_tile_tumbStoneHi_intro        ;81B549|        |F99A9D;
      dw $3000                             ;81B54C|        |      ;
      dl GFX_tile_tumbStoneLo_intro        ;81B54E|        |F9BAFD;
      dw $4000                             ;81B551|        |      ;
      dl GFX_mystiClouds                   ;81B553|        |E59E1D;
      dw $5000                             ;81B556|        |      ;
      dl GFX_fontSmall_2bpp                ;81B558|        |F3C6FD;
      dw $5180                             ;81B55B|        |      ;
      dl GFX_sprite_thumbSto_dot_intro     ;81B55D|        |F9DB7D;
      dw $6000                             ;81B560|        |      ;
      dl GFX_sprite_thumbSto_fragment_bat_intro ;81B562|        |F9DC1D;
      dw $FFFF                             ;81B565|        |      ;
 
    tumbStone_explosionTileMap_srcDest:
      dw $0001                             ;81B567|        |      ;
      dl $7E6000                           ;81B569|        |      ;
      dl tilemapThumbStoneHi_intro         ;81B56C|        |F9E7FD;
      dl $7EC000                           ;81B56F|        |      ;
      dl tilemapThumbStoneLo_intro         ;81B572|        |F9F17D;
      dl $7E8000                           ;81B575|        |      ;
      dl tilemapThumbStone_explosion_00    ;81B578|        |F9FBDD;
      dl $7E8080                           ;81B57B|        |      ;
      dl tilemapThumbStone_explosion_00    ;81B57E|        |F9FBDD;
      dl $7E8100                           ;81B581|        |      ;
      dl tilemapThumbStone_explosion_00    ;81B584|        |F9FBDD;
      dl $7E8180                           ;81B587|        |      ;
      dl tilemapThumbStone_explosion_00    ;81B58A|        |F9FBDD;
      dl $7E8200                           ;81B58D|        |      ;
      dl tilemapThumbStone_explosion_00    ;81B590|        |F9FBDD;
      dl $7E8280                           ;81B593|        |      ;
      dl tilemapThumbStone_explosion_01    ;81B596|        |F9FCDD;
      dl $7EE000                           ;81B599|        |      ;
      dl tilemapThumbStone_explosion_02    ;81B59C|        |F9FE3D;
      dl $7EF000                           ;81B59F|        |      ;
      dl tilemapThumbStone_explosion_03    ;81B5A2|        |F9FF9D;
      dw $FFFF                             ;81B5A5|        |      ;
 
    titleScreen_srcDest:
      dw $0000,$2000                       ;81B5A7|        |      ;
      dl GFX_titleScreenLogoBig            ;81B5AB|        |F8C67D;
      dw $3000                             ;81B5AE|        |      ;
      dl GFX_titleScreenLogoBig_floor      ;81B5B0|        |FA80FD;
      dw $4000                             ;81B5B3|        |      ;
      dl GFX_titleScreenLogoBig_wall       ;81B5B5|        |FAA15D;
      dw $5000                             ;81B5B8|        |      ;
      dl GFX_fontSmall_2bpp                ;81B5BA|        |F3C6FD;
      dw $5180                             ;81B5BD|        |      ;
      dl GFX_sprite_thumbSto_dot_intro     ;81B5BF|        |F9DB7D;
      dw $0000                             ;81B5C2|        |      ;
      dl tileMap_titleScreenLogoBig_BG1    ;81B5C4|        |FAAF7D;
      dw $1000                             ;81B5C7|        |      ;
      dl tileMap_titleScreenWallBig_BG0    ;81B5C9|        |FAB7DD;
      dw $FFFF                             ;81B5CC|        |      ;
 
    titleScreenSprite_srcDest:
      dw $0000,$6000                       ;81B5CE|        |      ;
      dl GFX_spritesTitleScreen            ;81B5D2|        |FAC83D;
      dw $FFFF                             ;81B5D5|        |      ;
 
    introWhipScene_srcDest:
      dw $0000,$2000                       ;81B5D7|        |      ;
      dl GFX_tilesintroWhipScene_castle    ;81B5DB|        |FADF1D;
      dw $3000                             ;81B5DE|        |      ;
      dl GFX_tilesintroWhipScene_wall      ;81B5E0|        |FAFF7D;
      dw $4000                             ;81B5E3|        |      ;
      dl GFX_mystiClouds                   ;81B5E5|        |E59E1D;
      dw $0000                             ;81B5E8|        |      ;
      dl tileMap_mysticCloud               ;81B5EA|        |FB9FDD;
      dw $1000                             ;81B5ED|        |      ;
      dl tileMap_introWhipScene_castle     ;81B5EF|        |FBB03D;
      dw $6000                             ;81B5F2|        |      ;
      dl GFX_playerSprite_introWhipScene   ;81B5F4|        |FBB89D;
      dw $FFFF                             ;81B5F7|        |      ;

org $81E267
    viperSrcDestPointer:
      dw $0100,$6A00                       ;81E267|        |      ;
      dl viperBossGFXdataPart2             ;81E26B|        |FD87FD;
      dw $7000                             ;81E26E|        |      ;
      dl viperBossGFXdataPart1             ;81E270|        |FD945D;
      dw $FFFF                             ;81E273|        |      ;
org $81E843
    slograDoor_GFX:
      dw $0100,$6A00                       ;81E843|        |      ;
      dl slograExitGFXdata                 ;81E847|        |FDB4BD;
      dw $FFFF                             ;81E84A|        |      ;
org $81F349
    koranotGFX_mode7:
      dw $0203,$0000                       ;81F349|        |      ;
      dl koranotGFXdataMod7_8bppLinear     ;81F34D|        |FDB75D;
      dw $FFFF                             ;81F350|        |      ;
    koranotGFX_sprite:
      dw $0000,$6C00                       ;81F352|        |      ;
      dl GFX_sprite_koranot                ;81F356|        |ED997D;
      dw $FFFF                             ;81F359|        |      ;
org $81FA19
    zapfStairsMiscLoad:
      dw $0100,$6A00                       ;81FA19|        |      ;
      dl suckholeStone02                   ;81FA1D|        |DCD39D;
      dw $FFFF                             ;81FA20|        |      ;
org $81FA77
    miscGFXload_mummyExit:
      dw $0100,$6A00                       ;81FA77|        |      ;
      dl mummyExitGFXdata                  ;81FA7B|        |FDF41D;
      dw $FFFF                             ;81FA7E|        |      ;
org $81FACC
    miscGFX_tourchLoad:
      dw $0100,$6A00                       ;81FACC|        |      ;
      dl deathExitGFXdata                  ;81FAD0|        |FDFB5D;
      dw $FFFF                             ;81FAD3|        |      ;
org $81F9DC
    miscGFXload_something:
      dw $0103,$0000                       ;81F9DC|        |      ;
      dl tileMap_mode7Bridge           ;81F9E0|        |FDFEFD;
      dw $FFFF                             ;81F9E3|        |      ;

      dl block2bpp_koranotTower_scrolled           ; PTR16_81F9E5
      dl map2bpp_waterSlide_01
      dl map2bpp_cave_02
      dl map2bpp_waterFall_03
      dl map2bpp_castleEntance_04
      dl map2bpp_goldGhost_05
      dl map2bpp_goldGhost_05
      dl map2bpp_koranotTower_07

      dl map2bppBlock_waterSlide_00      ; DATA8_81F9FC
      dl map2bppBlock_cave_01
      dl map2bppBlock_waterFall_02
      dl map2bppBlock_castleEntrance_03
      dl map2bppBlock_goldGhost_04
      dl map2bppBlock_GoldGhost_05

}

endif  

{ ; -- block data sets ----------------------------------------------- 

    if !realocateExpandData == 1
    else 
      blockMabData_LvL00_BG1                              = $A8D5BD
      blockMabData_LvL00_BG0                              = $A8F61D
      blockMabData_LvL01_Garden_BG1                       = $AAAC3D
      blockMabData_LvL01_Garden_BG0                       = $AACC9D
      blockMabData_Stage1Castle_BG1                       = $ABF67D
      blockMabData_Stage1Castle_BG0                       = $AC96DD
      blockMabData_Stage1Barn_BG1                         = $AEBA9D
      blockMabData_Stage1Barn_BG0                         = $AEDAFD
      blockMabData_Stage2Gravyard_BG1                     = $B0EE7D
      blockMabData_Stage2Gravyard_BG0                     = $B18EDD
      blockMabData_Stage2Swamp_BG1                        = $B2BB1D
      blockMabData_Stage2Swamp_BG0                        = $B2DB7D
      blockMabData_Stage2WaterSlide_BG1                   = $B4911D
      blockMabData_Stage2WaterSlide_BG0                   = $B4B17D
      blockMabData_Stage3Cave_BG1                         = $B6AF9D
      blockMabData_Stage3Cave_BG0                         = $B6CFFD
      blockMabData_Stage3Waterfall_BG1                    = $B7FDBD
      blockMabData_Stage3Waterfall_BG0                    = $B89E1D
      blockMabData_Stage3Aquaduct_BG0                     = $B9DB9D
      blockMabData_Stage3Aquaduct_BG1                     = $B9FBFD
      blockMabData_Stage4_SkullTower_BG1                  = $BCFCBD
      blockMabData_Stage4_SkullTower_BG0                  = $BD9D1D
      blockMabData_Stage4_Rotating_BGMode7                = $BF801D  
      blockMabData_Stage4_WaschingMachine_BGMode7         = $BFDCFD        
      blockMabData_Stage4_koranotQuater_BG1               = $C0E51D   
      blockMabData_Stage4_koranotQuater_BG0               = $C1857D   
      blockMabData_Stage5_BG1                             = $C2B61D
      blockMabData_Stage5_BG0                             = $C2D67D
      blockMabData_Stage5_Entrance_BG1                    = $C3F7FD
      blockMabData_Stage5_Entrance_BG0                    = $C4985D
      blockMabData_Stage6_Castle_BG1                      = $C5CEDD
      blockMabData_Stage6_Castle_BG0                      = $C5EF3D
      blockMabData_Stage6_Chandelire_BGMode7              = $C6F51D    
      blockMabData_Stage6_middle_BG1                      = $C88E3D
      blockMabData_Stage6_middle_BG0                      = $C8AE9D
      blockMabData_Stage6_DanceQuater_BG1                 = $CAD8DD 
      blockMabData_Stage6_DanceQuater_BG0                 = $CAF93D 
      blockMabData_Stage7_Liberary_BG1                    = $CE895D
      blockMabData_Stage7_Liberary_BG0                    = $CEA9BD
      blockMabData_Stage7_GrakulQuater_BG1                = $D0EFDD  
      blockMabData_Stage7_GrakulQuater_BG0                = $D1903D  
      blockMabData_Stage8_dungeon_BG1                     = $D4807D
      blockMabData_Stage8_dungeon_BG0                     = $D4A0DD
      blockMabData_Stage8_frankQuater_BG1                 = $D6963D 
      blockMabData_Stage8_frankQuater_BG0                 = $D6B69D 
      blockMabData_Stage9_Gold_BG0                        = $D8A33D
      blockMabData_Stage9_Gold_BG1                        = $D8C39D
      blockMabData_Stage9_zapfQuater_BG1                  = $DAF0FD
      blockMabData_Stage9_zapfQuater_BG0                  = $DB915D
      blockMabData_StageA_clockTower_BG1                  = $DEBD3D
      blockMabData_StageA_clockTower_BG0                  = $DEDD9D
      blockMabData_StageA_mummyQuater_BG1                 = $E1C9DD 
      blockMabData_StageA_mummyQuater_BG0                 = $E1EA3D 
      blockMabData_StageB_bridge_BG1                      = $E3981D
      blockMabData_StageB_bridge_BG0                      = $E3B87D
      blockMabData_StageB_tower_BG1andBG0                 = $E5D23D 
      blockMabData_StageB_slogra_BG1                      = $E6F3BD
      blockMabData_StageB_slogra_BG0                      = $E7941D
      blockMabData_StageB_gaibone_BG1                     = $E8B59D
      blockMabData_StageB_Death_BG1                       = $E9B6BD
      blockMabData_StageB_Death_BG0                       = $E9D71D
      blockMabData_StageB_Dracula_BG1                     = $EB9E7D
      blockMabData_StageB_Dracula_BG0                     = $EBBEDD
    endif   


org $868000
    blockMabPointer4EachLevel:
      dw blockMabSrcDestPointer00          ;868000|        |868088;
      dw blockMabSrcDestPointer01          ;868002|        |868098;
      dw blockMabSrcDestPointer02          ;868004|        |8680A8;
      dw blockMabSrcDestPointer02          ;868006|        |8680A8;
      dw blockMabSrcDestPointer02          ;868008|        |8680A8;
      dw blockMabSrcDestPointer03          ;86800A|        |8680B8;
      dw blockMabSrcDestPointer03          ;86800C|        |8680B8;
      dw blockMabSrcDestPointer03          ;86800E|        |8680B8;
      dw blockMabSrcDestPointer04          ;868010|        |8680C8;
      dw blockMabSrcDestPointer05          ;868012|        |8680D8;
      dw blockMabSrcDestPointer06          ;868014|        |8680E8;
      dw blockMabSrcDestPointer06          ;868016|        |8680E8;
      dw blockMabSrcDestPointer07          ;868018|        |8680F8;
      dw blockMabSrcDestPointer08          ;86801A|        |868108;
      dw blockMabSrcDestPointer09          ;86801C|        |868118;
      dw blockMabSrcDestPointer09          ;86801E|        |868118;
      dw blockMabSrcDestPointer09          ;868020|        |868118;
      dw blockMabSrcDestPointer09          ;868022|        |868118;
      dw blockMabSrcDestPointer0a          ;868024|        |868128;
      dw blockMabSrcDestPointer0a          ;868026|        |868128;
      dw blockMabSrcDestPointer0a          ;868028|        |868128;
      dw blockMabSrcDestPointer0b          ;86802A|        |868138;
      dw blockMabSrcDestPointer0c          ;86802C|        |868142;
      dw blockMabSrcDestPointer0d          ;86802E|        |86814C;
      dw blockMabSrcDestPointer0e          ;868030|        |86815C;
      dw blockMabSrcDestPointer0f          ;868032|        |86816C;
      dw blockMabSrcDestPointer10          ;868034|        |86817C;
      dw blockMabSrcDestPointer11          ;868036|        |86818C;
      dw blockMabSrcDestPointer12          ;868038|        |868196;
      dw blockMabSrcDestPointer12          ;86803A|        |868196;
      dw blockMabSrcDestPointer12          ;86803C|        |868196;
      dw blockMabSrcDestPointer13          ;86803E|        |8681A6;
      dw blockMabSrcDestPointer13          ;868040|        |8681A6;
      dw blockMabSrcDestPointer13          ;868042|        |8681A6;
      dw blockMabSrcDestPointer13          ;868044|        |8681A6;
      dw blockMabSrcDestPointer14          ;868046|        |8681B6;
      dw blockMabSrcDestPointer14          ;868048|        |8681B6;
      dw blockMabSrcDestPointer14          ;86804A|        |8681B6;
      dw blockMabSrcDestPointer15          ;86804C|        |8681C6;
      dw blockMabSrcDestPointer15          ;86804E|        |8681C6;
      dw blockMabSrcDestPointer15          ;868050|        |8681C6;
      dw blockMabSrcDestPointer15          ;868052|        |8681C6;
      dw blockMabSrcDestPointer16          ;868054|        |8681D6;
      dw blockMabSrcDestPointer16          ;868056|        |8681D6;
      dw blockMabSrcDestPointer17          ;868058|        |8681E6;
      dw blockMabSrcDestPointer17          ;86805A|        |8681E6;
      dw blockMabSrcDestPointer18          ;86805C|        |8681F6;
      dw blockMabSrcDestPointer18          ;86805E|        |8681F6;
      dw blockMabSrcDestPointer18          ;868060|        |8681F6;
      dw blockMabSrcDestPointer19          ;868062|        |868206;
      dw blockMabSrcDestPointer19          ;868064|        |868206;
      dw blockMabSrcDestPointer19          ;868066|        |868206;
      dw blockMabSrcDestPointer19          ;868068|        |868206;
      dw blockMabSrcDestPointer19          ;86806A|        |868206;
      dw blockMabSrcDestPointer19          ;86806C|        |868206;
      dw blockMabSrcDestPointer1a          ;86806E|        |868216;
      dw blockMabSrcDestPointer1a          ;868070|        |868216;
      dw blockMabSrcDestPointer1a          ;868072|        |868216;
      dw blockMabSrcDestPointer1a          ;868074|        |868216;
      dw blockMabSrcDestPointer1b          ;868076|        |868226;
      dw blockMabSrcDestPointer1c          ;868078|        |868236;
      dw blockMabSrcDestPointer1c          ;86807A|        |868236;
      dw blockMabSrcDestPointer1d          ;86807C|        |868246;
      dw blockMabSrcDestPointer1e          ;86807E|        |868256;
      dw blockMabSrcDestPointer1f          ;868080|        |868266;
      dw blockMabSrcDestPointer20          ;868082|        |868276;
      dw blockMabSrcDestPointer21          ;868084|        |868286;
      dw blockMabSrcDestPointer21          ;868086|        |868286;
                
   blockMabSrcDestPointer00:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_LvL00_BG1            
      dl $7EC000                           
      dl blockMabData_LvL00_BG0            
      dw $FFFF                             
                
   blockMabSrcDestPointer01:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_LvL01_Garden_BG1     
      dl $7EC000                           
      dl blockMabData_LvL01_Garden_BG0     
      dw $FFFF                             
                
   blockMabSrcDestPointer02:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_Stage1Castle_BG1     
      dl $7EC000                           
      dl blockMabData_Stage1Castle_BG0     
      dw $FFFF                             
                
   blockMabSrcDestPointer03:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_Stage1Barn_BG1       
      dl $7EC000                           
      dl blockMabData_Stage1Barn_BG0       
      dw $FFFF                             
                
   blockMabSrcDestPointer04:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_Stage2Gravyard_BG1   
      dl $7EC000                           
      dl blockMabData_Stage2Gravyard_BG0   
      dw $FFFF                             
                
   blockMabSrcDestPointer05:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_Stage2Swamp_BG1      
      dl $7EC000                           
      dl blockMabData_Stage2Swamp_BG0      
      dw $FFFF                             
                
   blockMabSrcDestPointer06:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_Stage2WaterSlide_BG1 
      dl $7EC000                           
      dl blockMabData_Stage2WaterSlide_BG0 
      dw $FFFF                             
                
   blockMabSrcDestPointer07:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_Stage3Cave_BG1       
      dl $7EC000                           
      dl blockMabData_Stage3Cave_BG0       
      dw $FFFF                             
                
   blockMabSrcDestPointer08:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_Stage3Waterfall_BG1  
      dl $7EC000                           
      dl blockMabData_Stage3Waterfall_BG0  
      dw $FFFF                             
                
   blockMabSrcDestPointer09:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_Stage3Aquaduct_BG0   
      dl $7EC000                           
      dl blockMabData_Stage3Aquaduct_BG1   
      dw $FFFF                             
                
   blockMabSrcDestPointer0a:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_Stage4_SkullTower_BG1
      dl $7EC000                           
      dl blockMabData_Stage4_SkullTower_BG0
      dw $FFFF                             
                
   blockMabSrcDestPointer0b:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_Stage4_Rotating_BGMode7
      dw $FFFF                            
                
   blockMabSrcDestPointer0c:
      dw $0001                           
      dl $7E6000                         
      dl blockMabData_Stage4_WaschingMachine_BGMode7
      dw $FFFF                            
                
   blockMabSrcDestPointer0d:
      dw $0001                            
      dl $7E6000                          
      dl blockMabData_Stage4_koranotQuater_BG1
      dl $7EC000                         
      dl blockMabData_Stage4_koranotQuater_BG0
      dw $FFFF                           
                
   blockMabSrcDestPointer0e:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_Stage5_BG1           
      dl $7EC000                           
      dl blockMabData_Stage5_BG0           
      dw $FFFF                             
                
   blockMabSrcDestPointer0f:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_Stage5_Entrance_BG1  
      dl $7EC000                           
      dl blockMabData_Stage5_Entrance_BG0  
      dw $FFFF                             
                
   blockMabSrcDestPointer10:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_Stage6_Castle_BG1    
      dl $7EC000                           
      dl blockMabData_Stage6_Castle_BG0    
      dw $FFFF                             
                
   blockMabSrcDestPointer11:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_Stage6_Chandelire_BGMode7
      dw $FFFF                             
                
   blockMabSrcDestPointer12:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_Stage6_middle_BG1    
      dl $7EC000                           
      dl blockMabData_Stage6_middle_BG0    
      dw $FFFF                             
                
   blockMabSrcDestPointer13:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_Stage6_DanceQuater_BG1
      dl $7EC000                           
      dl blockMabData_Stage6_DanceQuater_BG0
      dw $FFFF                             
                
   blockMabSrcDestPointer14:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_Stage7_Liberary_BG1  
      dl $7EC000                           
      dl blockMabData_Stage7_Liberary_BG0  
      dw $FFFF                             
                
   blockMabSrcDestPointer15:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_Stage7_GrakulQuater_BG1
      dl $7EC000                           
      dl blockMabData_Stage7_GrakulQuater_BG0
      dw $FFFF                            
                
   blockMabSrcDestPointer16:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_Stage8_dungeon_BG1   
      dl $7EC000                           
      dl blockMabData_Stage8_dungeon_BG0   
      dw $FFFF                             
                
   blockMabSrcDestPointer17:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_Stage8_frankQuater_BG1
      dl $7EC000                          
      dl blockMabData_Stage8_frankQuater_BG0
      dw $FFFF                            
                
   blockMabSrcDestPointer18:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_Stage9_Gold_BG0      
      dl $7EC000                           
      dl blockMabData_Stage9_Gold_BG1      
      dw $FFFF                             
                
   blockMabSrcDestPointer19:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_Stage9_zapfQuater_BG1
      dl $7EC000                           
      dl blockMabData_Stage9_zapfQuater_BG0
      dw $FFFF                             
                
   blockMabSrcDestPointer1a:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_StageA_clockTower_BG1
      dl $7EC000                           
      dl blockMabData_StageA_clockTower_BG0
      dw $FFFF                             
                
   blockMabSrcDestPointer1b:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_StageA_mummyQuater_BG1
      dl $7EC000                         
      dl blockMabData_StageA_mummyQuater_BG0
      dw $FFFF                            
                
   blockMabSrcDestPointer1c:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_StageB_bridge_BG1    
      dl $7EC000                           
      dl blockMabData_StageB_bridge_BG0    
      dw $FFFF                             
                
   blockMabSrcDestPointer1d:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_StageB_tower_BG1andBG0
      dl $7EC000                          
      dl blockMabData_StageB_tower_BG1andBG0
      dw $FFFF                             
                
   blockMabSrcDestPointer1e:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_StageB_slogra_BG1    
      dl $7EC000                           
      dl blockMabData_StageB_slogra_BG0    
      dw $FFFF                             
                
   blockMabSrcDestPointer1f:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_StageB_gaibone_BG1   
      dl $7EC000                           
      dl blockMabData_StageB_slogra_BG0    
      dw $FFFF                             
                
   blockMabSrcDestPointer20:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_StageB_Death_BG1     
      dl $7EC000                           
      dl blockMabData_StageB_Death_BG0     
      dw $FFFF                             
                
   blockMabSrcDestPointer21:
      dw $0001                             
      dl $7E6000                           
      dl blockMabData_StageB_Dracula_BG1   
      dl $7EC000                           
      dl blockMabData_StageB_Dracula_BG0   
      dw $FFFF                             

}
  
{ ; -- scene data sets -----------------------------------------------

    if !realocateExpandData == 1
    else 
      sceneMabDataLvL00_BG1                         = $A9967D                                                      
      sceneMabDataLvL00_BG0                         = $A9B6DD                                                      
      sceneMabDataLvL01_Garden_BG1                  = $AAECFD                                                      
      sceneMabDataLvL01_Garden_BG0                  = $AB8D5D                                                      
      sceneMabDataStage1_Castle_BG1                 = $ACB73D                                                      
      sceneMabDataStage1_Castle_BG0                 = $ACD79D                                                      
      sceneMabDataStage1_Castle_01_BG1              = $AD805D                                                      
      sceneMabDataStage1_Castle_01_BG0              = $ADA0BD                                                      
      sceneMabDataStage1_Castle_02_BG1              = $ADC11D                                                                                                          
      sceneMabDataStage1_Barn_BG1                   = $AEFB5D                                                      
      sceneMabDataStage1_Barn_BG0                   = $AF9BBD                                                      
      sceneMabDataStage1_Barn_01_BG1                = $AFC49D                                                      
      sceneMabDataStage1_Barn_01_BG0                = $AFE4FD                                                      
      sceneMabDataStage2_Gravyard_BG1               = $B1AF3D                                                      
      sceneMabDataStage2_Gravyard_BG0               = $B1CF9D                                                      
      sceneMabDataStage2_Swamp_BG1                  = $B2FBDD                                                      
      sceneMabDataStage2_Swamp_BG0                  = $B39C3D                                                      
      sceneMabDataStage2_WaterSlide_00_BG1          = $B4D1DD                                                        
      sceneMabDataStage2_WaterSlide_00_BG0          = $B4F23D                                                        
      sceneMabDataStage2_WaterSlide_01_BG1          = $B5929D                                                        
      sceneMabDataStage2_WaterSlide_01_BG0          = $B5B2FD                                                        
      sceneMabDataStage3_Cave_00_BG1                = $B6F05D                                                      
      sceneMabDataStage3_Cave_00_BG0                = $B790BD                                                      
      sceneMabDataStage3_Waterfall_00_BG1           = $B8BE7D                                                       
      sceneMabDataStage3_Waterfall_00_BG0           = $B8DEDD                                                       
      sceneMabDataStage3_Aquaduct_00_BG1            = $BA9C5D                                                      
      sceneMabDataStage3_Aquaduct_00_BG0            = $BABCBD                                                      
      sceneMabDataStage3_Aquaduct_01_BG1            = $BADD1D                                                      
      sceneMabDataStage3_Aquaduct_01_BG0            = $BAFD7D                                                      
      sceneMabDataStage3_Aquaduct_02_BG1            = $BB9DDD                                                      
      sceneMabDataStage3_Aquaduct_02_BG0            = $BBBE3D                                                      
      sceneMabDataStage3_Aquaduct_03_BG1            = $BBEAFD                                                      
      sceneMabDataStage3_Aquaduct_03_BG0            = $BC8B5D                                                      
      sceneMabDataStage4_SkullTower_00_BG1          = $BDBD7D                                                        
      sceneMabDataStage4_SkullTower_01_BG0          = $BDDDDD                                                        
      sceneMabDataStage4_SkullTower_01_BG1          = $BE863D                                                        
      sceneMabDataStage4_SkullTower_02_BG1          = $BEA69D                                                        
      sceneMabDataStage4_SkullTower_02_BG0          = $BEC6FD                                                        
      sceneMabDataStage4_RotatingRoom_Mode7         = $BFA07D                                                         
      sceneMabDataStage4_WashingMachine_Mode7       = $BFFD5D                                                                    
      sceneMabDataStage4_KoranotQuater_02_BG1       = $C1A5DD                                                           
      sceneMabDataStage4_KoranotQuater_02_BG0       = $C1C63D                                                           
      sceneMabDataStage5_BlueGune_BG1               = $C2F6DD                                                      
      sceneMabDataStage5_BlueGune_BG0               = $C3973D                                                      
      sceneMabDataStage5_Entrance_BG1               = $C4B8BD                                                      
      sceneMabDataStage5_Entrance_BG0               = $C4D91D                                                      
      sceneMabDataStage6_Entrance_BG1               = $C68F9D                                                      
      sceneMabDataStage6_Entrance_BG0               = $C6AFFD                                                      
      sceneMabDataStage6_Chandelire_Mode7           = $C7957D                                                       
      sceneMabDataStage6_Middle_00_BG1              = $C8CEFD                                                      
      sceneMabDataStage6_Middle_00_BG0              = $C8EF5D                                                      
      sceneMabDataStage6_Middle_01_BG1              = $C99FBD                                                      
      sceneMabDataStage6_Middle_01_BG0              = $C9C01D                                                      
      sceneMabDataStage6_Secret_BG1                 = $C9ECDD                                                      
      sceneMabDataStage6_DanceQuater_00_BG1         = $CB999D                                                         
      sceneMabDataStage6_DanceQuater_00_BG0         = $CBB9FD                                                         
      sceneMabDataStage6_DanceQuater_01_BG1         = $CBDE9D                                                         
      sceneMabDataStage6_DanceQuater_01_BG0         = $CBFEFD                                                         
      sceneMabDataStage6_DanceQuater_02_BG1         = $CCB73D                                                         
      sceneMabDataStage6_DanceQuater_02_BG0         = $CCD79D                                                         
      sceneMabDataStage6_DanceQuater_03_BG1         = $CCF7FD                                                         
      sceneMabDataStage6_DanceQuater_03_BG0         = $CD985D                                                         
      sceneMabDataStage7_Liberary_00_BG1            = $CECA1D                                                      
      sceneMabDataStage7_Liberary_00_BG0            = $CEEA7D                                                      
      sceneMabDataStage7_Liberary_01_BG1            = $CF9A9D                                                      
      sceneMabDataStage7_Liberary_01_BG0            = $CFBAFD                                                      
      sceneMabDataStage7_Liberary_02_BG1            = $CFDE3D                                                      
      sceneMabDataStage7_Liberary_02_BG0            = $CFFE9D                                                      
      sceneMabDataStage7_GrakulQuater_00_BG1        = $D1B09D                                                          
      sceneMabDataStage7_GrakulQuater_00_BG0        = $D1D0FD                                                          
      sceneMabDataStage7_GrakulQuater_01_BG1        = $D1F5BD                                                          
      sceneMabDataStage7_GrakulQuater_01_BG0        = $D2961D                                                          
      sceneMabDataStage7_GrakulQuater_02_BG1        = $D2B67D                                                          
      sceneMabDataStage7_GrakulQuater_02_BG0        = $D2D6DD                                                          
      sceneMabDataStage7_GrakulQuater_03_BG1        = $D2F73D                                                          
      sceneMabDataStage7_GrakulQuater_03_BG0        = $D3979D                                                          
      sceneMabDataStage8_Dungeon_00_BG1             = $D4C13D                                                      
      sceneMabDataStage8_Dungeon_00_BG0             = $D4E19D                                                      
      sceneMabDataStage8_Dungeon_01_BG1             = $D581FD                                                      
      sceneMabDataStage8_Dungeon_01_BG0             = $D5A25D                                                      
      sceneMabDataStage8_FrankQuater_00_BG1         = $D6D6FD                                                         
      sceneMabDataStage8_FrankQuater_00_BG0         = $D6F75D                                                         
      sceneMabDataStage8_FrankQuater_01_BG1         = $D797BD                                                         
      sceneMabDataStage8_FrankQuater_01_BG0         = $D7B81D                                                         
      sceneMabDataStage9_Gold_00_BG1                = $D8E3FD                                                      
      sceneMabDataStage9_Gold_00_BG0                = $D9845D                                                      
      sceneMabDataStage9_Gold_01_BG1                = $D9A4BD                                                      
      sceneMabDataStage9_Gold_01_BG0                = $D9C51D                                                      
      sceneMabDataStage9_Gold_02_BG1                = $D9E57D                                                      
      sceneMabDataStage9_Gold_02_BG0                = $DA85DD                                                      
      sceneMabDataStage9_ZapfQuater_00_BG1          = $DBB1BD                                                        
      sceneMabDataStage9_ZapfQuater_01_BG0          = $DBD21D                                                        
      sceneMabDataStage9_ZapfQuater_01_BG1          = $DBF27D                                                        
      sceneMabDataStage9_ZapfQuater_02_BG1          = $DC92DD                                                        
      sceneMabDataStage9_ZapfQuater_02_BG0          = $DCB33D                                                        
      sceneMabDataStage9_ZapfQuater_03_BG1          = $DCF71D                                                        
      sceneMabDataStage9_ZapfQuater_03_BG0          = $DD977D                                                        
      sceneMabDataStage9_ZapfQuater_04_BG1          = $DDB7DD                                                        
      sceneMabDataStage9_SecretRoom_05_BG1          = $DDD83D                                                        
      sceneMabDataStageA_ClockTower_00_BG1          = $DEFDFD                                                        
      sceneMabDataStageA_ClockTower_00_BG0          = $DF9E5D                                                        
      sceneMabDataStageA_ClockTower_01_BG1          = $DFC73D                                                        
      sceneMabDataStageA_ClockTower_01_BG0          = $DFE79D                                                        
      sceneMabDataStageA_ClockTower_02_BG1          = $E087FD                                                        
      sceneMabDataStageA_ClockTower_02_BG0          = $E0A85D                                                        
      sceneMabDataStageA_ClockTower_03_BG1          = $E0C8BD                                                        
      sceneMabDataStageA_ClockTower_03_BG0          = $E0E91D                                                        
      sceneMabDataStageA_ClockTower_mummyQuater_BG1 = $E28A9D                                                                 
      sceneMabDataStageA_ClockTower_mummyQuater_BG0 = $E2AAFD                                                                 
      sceneMabDataStageB_Bridge_00_BG1              = $E3D8DD                                                      
      sceneMabDataStageB_Bridge_00_BG0              = $E3F93D                                                      
      sceneMabDataStageB_Bridge_01_BG1              = $E49CFD                                                      
      sceneMabDataStageB_Bridge_01_BG0              = $E4BD5D                                                      
      sceneMabDataStageB_Tower_BG1                  = $E5F29D                                                      
      sceneMabDataStageB_Tower_BG0                  = $E692FD                                                      
      sceneMabDataStageB_Slogra_BG1                 = $E7B47D                                                      
      sceneMabDataStageB_Gaibone_BG1                = $E8D5FD                                                      
      sceneMabDataStageB_SlograAndGaibon_BG0        = $E7D4DD                                                          
      sceneMabDataStageB_Death_BG1                  = $E9F77D                                                      
      sceneMabDataStageB_Death_BG0                  = $EA97DD    
      sceneMabDataStageB_Dracula_00_BG1             = $EBDF3D      
      sceneMabDataStageB_Dracula_00_BG0             = $EBFF9D                                                      
      sceneMabDataStageB_Dracula_01_BG1             = $ECCC3D                                                      
    endif 

org $86831E    
    sceneMabSrcDestPointerTable:
      dw sceneMabSrcDestPointer00            ; 86831E|        |8683A6                                        
      dw sceneMabSrcDestPointer01            ; 868320|        |8683B6                                        
      dw sceneMabSrcDestPointer02            ; 868322|        |8683C6                                        
      dw sceneMabSrcDestPointer03            ; 868324|        |8683D6                                        
      dw sceneMabSrcDestPointer04            ; 868326|        |8683E6                                        
      dw sceneMabSrcDestPointer05            ; 868328|        |8683F6                                        
      dw sceneMabSrcDestPointer06            ; 86832A|        |868406                                        
      dw sceneMabSrcDestPointer05            ; 86832C|        |8683F6                                        
      dw sceneMabSrcDestPointer07            ; 86832E|        |868416                                        
      dw sceneMabSrcDestPointer08            ; 868330|        |868450                                        
      dw sceneMabSrcDestPointer09            ; 868332|        |86846C                                        
      dw sceneMabSrcDestPointer0a            ; 868334|        |868494                                        
      dw sceneMabSrcDestPointer0b            ; 868336|        |8684C8                                        
      dw sceneMabSrcDestPointer0c            ; 868338|        |8684E4                                        
      dw sceneMabSrcDestPointer0d            ; 86833A|        |8684F4                                        
      dw sceneMabSrcDestPointer0e            ; 86833C|        |868504                                        
      dw sceneMabSrcDestPointer0f            ; 86833E|        |868514                                        
      dw sceneMabSrcDestPointer10            ; 868340|        |868524                                        
      dw sceneMabSrcDestPointer11            ; 868342|        |868534                                        
      dw sceneMabSrcDestPointer12            ; 868344|        |868544                                        
      dw sceneMabSrcDestPointer13            ; 868346|        |868554                                        
      dw sceneMabSrcDestPointer14            ; 868348|        |868564                                        
      dw sceneMabSrcDestPointer15            ; 86834A|        |868574                                        
      dw sceneMabSrcDestPointer16            ; 86834C|        |868590                                        
      dw sceneMabSrcDestPointer17            ; 86834E|        |8685B8                                        
      dw sceneMabSrcDestPointer18            ; 868350|        |8685E0                                        
      dw sceneMabSrcDestPointer19            ; 868352|        |8685FC                                        
      dw sceneMabSrcDestPointer1a            ; 868354|        |86860C                                        
      dw sceneMabSrcDestPointer1b            ; 868356|        |86861C                                        
      dw sceneMabSrcDestPointer1c            ; 868358|        |86862C                                        
      dw sceneMabSrcDestPointer1d            ; 86835A|        |86863C                                        
      dw sceneMabSrcDestPointer1e            ; 86835C|        |868646                                        
      dw sceneMabSrcDestPointer1f            ; 86835E|        |868656                                        
      dw sceneMabSrcDestPointer20            ; 868360|        |868666                                        
      dw sceneMabSrcDestPointer21            ; 868362|        |868676                                        
      dw sceneMabSrcDestPointer22            ; 868364|        |868686                                        
      dw sceneMabSrcDestPointer23            ; 868366|        |868696                                        
      dw sceneMabSrcDestPointer24            ; 868368|        |8686A6                                        
      dw sceneMabSrcDestPointer25            ; 86836A|        |8686B6                                        
      dw sceneMabSrcDestPointer26            ; 86836C|        |8686C6                                        
      dw sceneMabSrcDestPointer27            ; 86836E|        |8686D6                                        
      dw sceneMabSrcDestPointer28            ; 868370|        |8686E6                                        
      dw sceneMabSrcDestPointer29            ; 868372|        |8686F6                                        
      dw sceneMabSrcDestPointer2a            ; 868374|        |868706                                        
      dw sceneMabSrcDestPointer2b            ; 868376|        |868716                                        
      dw sceneMabSrcDestPointer2c            ; 868378|        |868726                                        
      dw sceneMabSrcDestPointer2d            ; 86837A|        |868736                                        
      dw sceneMabSrcDestPointer2e            ; 86837C|        |868746                                        
      dw sceneMabSrcDestPointer2f            ; 86837E|        |868756                                        
      dw sceneMabSrcDestPointer30            ; 868380|        |868766                                        
      dw sceneMabSrcDestPointer31            ; 868382|        |868776                                        
      dw sceneMabSrcDestPointer32            ; 868384|        |868786                                        
      dw sceneMabSrcDestPointer33            ; 868386|        |868796                                        
      dw sceneMabSrcDestPointer34            ; 868388|        |8687AC                                        
      dw sceneMabSrcDestPointer35            ; 86838A|        |8687BC                                        
      dw sceneMabSrcDestPointer36            ; 86838C|        |8687CC                                        
      dw sceneMabSrcDestPointer37            ; 86838E|        |8687DC                                        
      dw sceneMabSrcDestPointer38            ; 868390|        |8687EC                                        
      dw sceneMabSrcDestPointer39            ; 868392|        |8687FC                                        
      dw sceneMabSrcDestPointer3a            ; 868394|        |86880C                                        
      dw sceneMabSrcDestPointer3b            ; 868396|        |86881C                                        
      dw sceneMabSrcDestPointer3c            ; 868398|        |86882C                                        
      dw sceneMabSrcDestPointer3d            ; 86839A|        |86883C                                        
      dw sceneMabSrcDestPointer3e            ; 86839C|        |86884C                                        
      dw sceneMabSrcDestPointer3f            ; 86839E|        |86885C                                        
      dw sceneMabSrcDestPointer40            ; 8683A0|        |86886C                                        
      dw sceneMabSrcDestPointer41            ; 8683A2|        |86887C                                        
      dw sceneMabSrcDestPointer42            ; 8683A4|        |86888C                                        
                  
    sceneMabSrcDestPointer00:
      dw $0001                             
      dl $7E8000                           
      dl sceneMabDataLvL00_BG1             
      dl $7EE000                           
      dl sceneMabDataLvL00_BG0             
      dw $FFFF                             
                  
    sceneMabSrcDestPointer01:
      dw $0001                             
      dl $7E8000                           
      dl sceneMabDataLvL01_Garden_BG1      
      dl $7EE000                           
      dl sceneMabDataLvL01_Garden_BG0      
      dw $FFFF                             
                  
    sceneMabSrcDestPointer02:
      dw $0001                             
      dl $7E8000                           
      dl sceneMabDataStage1_Castle_BG1     
      dl $7EE000                           
      dl sceneMabDataStage1_Castle_BG0     
      dw $FFFF                             
                  
    sceneMabSrcDestPointer03:
      dw $0001                             
      dl $7E8000                           
      dl sceneMabDataStage1_Castle_01_BG1  
      dl $7EE000                           
      dl sceneMabDataStage1_Castle_01_BG0  
      dw $FFFF                             
                  
    sceneMabSrcDestPointer04:
      dw $0001                             
      dl $7E8000                           
      dl sceneMabDataStage1_Castle_02_BG1  
      dl $7EE000                           
      dl sceneMabDataStage1_Castle_BG0     
      dw $FFFF                             
                  
    sceneMabSrcDestPointer05:
      dw $0001                             
      dl $7E8000                           
      dl sceneMabDataStage1_Barn_BG1       
      dl $7EE000                           
      dl sceneMabDataStage1_Barn_BG0       
      dw $FFFF                             
                  
    sceneMabSrcDestPointer06:
      dw $0001                             
      dl $7E8000                           
      dl sceneMabDataStage1_Barn_01_BG1    
      dl $7EE000                           
      dl sceneMabDataStage1_Barn_01_BG0    
      dw $FFFF                             
                  
    sceneMabSrcDestPointer07:
      dw $0001                             
      dl $7E8000                           
      dl sceneMabDataStage2_Gravyard_BG1   
     ;dl $7E8400                           
     ;dl DATAlevel00                       
     ;dl $7E8800                           
     ;dl DATAlevel00                       
     ;dl $7E8C00                           
     ;dl DATAlevel00                       
     ;dl $7E9200                           
     ;dl DATAlevel00                       
     ;dl $7E9400                           
     ;dl DATAlevel00                       
      dl $7EE000                           
      dl sceneMabDataStage2_Gravyard_BG0   
     ;dl $7EE800                           
     ;dl DATAlevel00                       
     ;dl $7EF000                           
     ;dl DATAlevel00                       
      dw $FFFF                             
                  
    sceneMabSrcDestPointer08:
      dw $0001                             
      dl $7E8000                           
      dl sceneMabDataStage2_Swamp_BG1      
    ; dl $7E9000                           
    ; dl DATAlevel00                       
      dl $7EE000                           
      dl sceneMabDataStage2_Swamp_BG0      
    ; dl $7EF000                           
    ; dl DATAlevel00                       
      dw $FFFF                             
                  
    sceneMabSrcDestPointer09:
      dw $0001                             
      dl $7E8000                           
      dl sceneMabDataStage2_WaterSlide_00_BG1               
    ; dl $7E8800                                          
    ; dl DATAlevel00                                      
    ; dl $7E9000                                          
    ; dl DATAlevel00                                      
      dl $7EE000                                          
      dl sceneMabDataStage2_WaterSlide_00_BG0               
    ; dl $7EE800                                          
    ; dl DATAlevel00                                      
    ; dl $7EF000                                          
    ; dl DATAlevel00                                      
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer0a:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage2_WaterSlide_01_BG1               
    ; dl $7E8800                                          
    ; dl DATAlevel00                                      
    ; dl $7E9000                                          
    ; dl DATAlevel00                                      
    ; dl $7E9800                                          
    ; dl DATAlevel00                                      
      dl $7EE000                                          
      dl sceneMabDataStage2_WaterSlide_01_BG0               
    ; dl $7EE800                                          
    ; dl DATAlevel00                                      
    ; dl $7EF000                                          
    ; dl DATAlevel00                                      
    ; dl $7EF800                                          
    ; dl DATAlevel00                                      
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer0b:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage3_Cave_00_BG1                   
    ; dl $7E9000                                          
    ; dl DATAlevel00                                      
      dl $7EE000                                          
      dl sceneMabDataStage3_Cave_00_BG0                   
    ; dl $7EF000                                          
    ; dl DATAlevel00                                      
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer0c:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage3_Waterfall_00_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage3_Waterfall_00_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer0d:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage3_Aquaduct_00_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage3_Aquaduct_00_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer0e:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage3_Aquaduct_01_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage3_Aquaduct_01_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer0f:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage3_Aquaduct_02_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage3_Aquaduct_02_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer10:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage3_Aquaduct_03_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage3_Aquaduct_03_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer11:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage4_SkullTower_00_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage4_SkullTower_01_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer12:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage4_SkullTower_01_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage4_SkullTower_01_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer13:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage4_SkullTower_02_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage4_SkullTower_02_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer14:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage4_RotatingRoom_Mode7               
    ; dl $7E8400                                          
    ; dl DATAlevel00                                      
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer15:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage4_WashingMachine_Mode7               
    ; dl $7E8400                                          
    ; dl DATAlevel00                                      
      dl $7E8800                                          
      dl sceneMabDataStage4_WashingMachine_Mode7               
    ; dl $7E8C00                                          
    ; dl DATAlevel00                                      
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer16:
      dw $0001                                            
      db $00,$80,$7E                                      
      dl sceneMabDataStage4_KoranotQuater_02_BG1               
    ; dl $7E8800                                          
    ; dl DATAlevel00                                      
    ; dl $7E9000                                          
    ; dl DATAlevel00                                      
    ; dl $7E9800                                          
    ; dl DATAlevel00                                      
      dl $7EE000                                          
      dl sceneMabDataStage4_KoranotQuater_02_BG0               
    ; dl $7EE800                                          
    ; dl DATAlevel00                                      
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer17:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage5_BlueGune_BG1                  
    ; dl $7E8800                                          
    ; dl DATAlevel00                                      
    ; dl $7E9000                                          
    ; dl DATAlevel00                                      
      dl $7EE000                                          
      dl sceneMabDataStage5_BlueGune_BG0                  
    ; dl $7EE800                                          
    ; dl DATAlevel00                                      
    ; dl $7EF000                                          
    ; dl DATAlevel00                                      
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer18:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage5_Entrance_BG1                  
    ; dl $7E9000                                          
    ; dl DATAlevel00                                      
      dl $7EE000                                          
      dl sceneMabDataStage5_Entrance_BG0                  
    ; dl $7EF000                                          
    ; dl DATAlevel00                                      
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer19:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage6_Entrance_BG1                  
      dl $7EE000                                          
      dl sceneMabDataStage6_Entrance_BG0                  
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer1a:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage6_Chandelire_Mode7               
    ; dl $7E8180                                          
    ; dl DATAlevel00                                      
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer1b:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage6_Middle_00_BG1                 
      dl $7EE000                                          
      dl sceneMabDataStage6_Middle_00_BG0                 
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer1c:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage6_Middle_01_BG1                 
      dl $7EE000                                          
      dl sceneMabDataStage6_Middle_01_BG0                 
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer1d:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage6_Secret_BG1                    
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer1e:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage6_DanceQuater_00_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage6_DanceQuater_00_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer1f:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage6_DanceQuater_01_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage6_DanceQuater_01_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer20:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage6_DanceQuater_02_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage6_DanceQuater_02_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer21:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage6_DanceQuater_03_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage6_DanceQuater_03_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer22:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage7_Liberary_00_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage7_Liberary_00_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer23:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage7_Liberary_01_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage7_Liberary_01_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer24:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage7_Liberary_02_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage7_Liberary_02_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer25:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage7_GrakulQuater_00_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage7_GrakulQuater_00_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer26:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage7_GrakulQuater_01_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage7_GrakulQuater_01_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer27:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage7_GrakulQuater_02_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage7_GrakulQuater_02_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer28:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage7_GrakulQuater_03_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage7_GrakulQuater_03_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer29:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage8_Dungeon_00_BG1                
      dl $7EE000                                          
      dl sceneMabDataStage8_Dungeon_00_BG0                
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer2a:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage8_Dungeon_01_BG1                
      dl $7EE000                                          
      dl sceneMabDataStage8_Dungeon_01_BG0                
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer2b:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage8_FrankQuater_00_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage8_FrankQuater_00_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer2c:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage8_FrankQuater_01_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage8_FrankQuater_01_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer2d:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage9_Gold_00_BG1                   
      dl $7EE000                                          
      dl sceneMabDataStage9_Gold_00_BG0                   
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer2e:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage9_Gold_01_BG1                   
      dl $7EE000                                          
      dl sceneMabDataStage9_Gold_01_BG0                   
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer2f:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage9_Gold_02_BG1                   
      dl $7EE000                                          
      dl sceneMabDataStage9_Gold_02_BG0                   
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer30:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage9_ZapfQuater_00_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage9_ZapfQuater_01_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer31:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage9_ZapfQuater_01_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage9_ZapfQuater_01_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer32:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage9_ZapfQuater_02_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage9_ZapfQuater_02_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer33:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage9_ZapfQuater_03_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage9_ZapfQuater_03_BG0               
    ; dl $7EE100                                          
    ; dl DATAlevel00                                      
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer34:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage9_ZapfQuater_04_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage9_ZapfQuater_03_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer35:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStage9_SecretRoom_05_BG1               
      dl $7EE000                                          
      dl sceneMabDataStage9_ZapfQuater_01_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer36:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStageA_ClockTower_00_BG1               
      dl $7EE000                                          
      dl sceneMabDataStageA_ClockTower_00_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer37:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStageA_ClockTower_01_BG1               
      dl $7EE000                                          
      dl sceneMabDataStageA_ClockTower_01_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer38:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStageA_ClockTower_02_BG1               
      dl $7EE000                                          
      dl sceneMabDataStageA_ClockTower_02_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer39:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStageA_ClockTower_03_BG1               
      dl $7EE000                                          
      dl sceneMabDataStageA_ClockTower_03_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer3a:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStageA_ClockTower_mummyQuater_BG1               
      dl $7EE000                                          
      dl sceneMabDataStageA_ClockTower_mummyQuater_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer3b:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStageB_Bridge_00_BG1                 
      dl $7EE000                                          
      dl sceneMabDataStageB_Bridge_00_BG0                 
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer3c:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStageB_Bridge_01_BG1                 
      dl $7EE000                                          
      dl sceneMabDataStageB_Bridge_01_BG0                 
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer3d:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStageB_Tower_BG1                     
      dl $7EE000                                          
      dl sceneMabDataStageB_Tower_BG0                     
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer3e:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStageB_Slogra_BG1                    
      dl $7EE000                                          
      dl sceneMabDataStageB_SlograAndGaibon_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer3f:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStageB_Gaibone_BG1                   
      dl $7EE000                                          
      dl sceneMabDataStageB_SlograAndGaibon_BG0               
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer40:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStageB_Death_BG1                     
      dl $7EE000                                          
      dl sceneMabDataStageB_Death_BG0                     
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer41:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStageB_Dracula_00_BG1                
      dl $7EE000                                          
      dl sceneMabDataStageB_Dracula_00_BG0                
      dw $FFFF                                            
                  
    sceneMabSrcDestPointer42:
      dw $0001                                            
      dl $7E8000                                          
      dl sceneMabDataStageB_Dracula_01_BG1                
      dl $7EE000                                          
      dl sceneMabDataStageB_Dracula_00_BG0                
      dw $FFFF                                            
assert pc() <= $86889C  

}

{ ; -- level gfx sets ------------------------------------------------

    org $86889C                            ; to have old alocation this needs to be replaced. I had to decide to double or cut. I think the option just makes it large with no benefit.
    gfxLvlDataPointerTable:
      dw gfxLevel00                        ;86889C|        |868924; first level seems to be special. Mode7 bridge??
      dw gfxLevel01                        ;86889E|        |86892D;
      dw gfxLevel02                        ;8688A0|        |86893B;
      dw gfxLevel02                        ;8688A2|        |86893B;
      dw gfxLevel02                        ;8688A4|        |86893B;
      dw gfxLevel03                        ;8688A6|        |868944;
      dw gfxLevel03                        ;8688A8|        |868944;
      dw gfxLevel03                        ;8688AA|        |868944;
      dw gfxLevel04                        ;8688AC|        |868952;
      dw gfxLevel05                        ;8688AE|        |868960;
      dw gfxLevel06                        ;8688B0|        |868973;
      dw gfxLevel06                        ;8688B2|        |868973;
      dw gfxLevel07                        ;8688B4|        |868986;
      dw gfxLevel08                        ;8688B6|        |868994;
      dw gfxLevel09                        ;8688B8|        |8689A7;
      dw gfxLevel09                        ;8688BA|        |8689A7;
      dw gfxLevel09                        ;8688BC|        |8689A7;
      dw gfxLevel09                        ;8688BE|        |8689A7;
      dw gfxLevel10                        ;8688C0|        |8689B5;
      dw gfxLevel10                        ;8688C2|        |8689B5;
      dw gfxLevel10                        ;8688C4|        |8689B5;
      dw gfxLevel11                        ;8688C6|        |8689C3;
      dw gfxLevel12                        ;8688C8|        |8689CC;
      dw gfxLevel13                        ;8688CA|        |8689D5;
      dw gfxLevel14                        ;8688CC|        |8689E8;
      dw gfxLevel15                        ;8688CE|        |8689FB;
      dw gfxLevel16                        ;8688D0|        |868A0E;
      dw gfxLevel17                        ;8688D2|        |868A21;
      dw gfxLevel18                        ;8688D4|        |868A2A;
      dw gfxLevel18                        ;8688D6|        |868A2A;
      dw gfxLevel18                        ;8688D8|        |868A2A;
      dw gfxLevel19                        ;8688DA|        |868A38;
      dw gfxLevel19                        ;8688DC|        |868A38;
      dw gfxLevel19                        ;8688DE|        |868A38;
      dw gfxLevel19                        ;8688E0|        |868A38;
      dw gfxLevel20                        ;8688E2|        |868A4B;
      dw gfxLevel20                        ;8688E4|        |868A4B;
      dw gfxLevel20                        ;8688E6|        |868A4B;
      dw gfxLevel21                        ;8688E8|        |868A54;
      dw gfxLevel21                        ;8688EA|        |868A54;
      dw gfxLevel21                        ;8688EC|        |868A54;
      dw gfxLevel21                        ;8688EE|        |868A54;
      dw gfxLevel22                        ;8688F0|        |868A62;
      dw gfxLevel22                        ;8688F2|        |868A62;
      dw gfxLevel23                        ;8688F4|        |868A70;
      dw gfxLevel23                        ;8688F6|        |868A70;
      dw gfxLevel24                        ;8688F8|        |868A83;
      dw gfxLevel24                        ;8688FA|        |868A83;
      dw gfxLevel24                        ;8688FC|        |868A83;
      dw gfxLevel25                        ;8688FE|        |868A96;
      dw gfxLevel25                        ;868900|        |868A96;
      dw gfxLevel25                        ;868902|        |868A96;
      dw gfxLevel25                        ;868904|        |868A96;
      dw gfxLevel25                        ;868906|        |868A96;
      dw gfxLevel25                        ;868908|        |868A96;
      dw gfxLevel26                        ;86890A|        |868AA9;
      dw gfxLevel26                        ;86890C|        |868AA9;
      dw gfxLevel26                        ;86890E|        |868AA9;
      dw gfxLevel26                        ;868910|        |868AA9;
      dw gfxLevel27                        ;868912|        |868AB7;
      dw gfxLevel28                        ;868914|        |868ACA;
      dw gfxLevel28                        ;868916|        |868ACA;
      dw gfxLevel29                        ;868918|        |868AD8;
      dw gfxLevel30                        ;86891A|        |868AEB;
      dw gfxLevel31                        ;86891C|        |868AF9;
      dw gfxLevel32                        ;86891E|        |868B07;
      dw gfxLevel33                        ;868920|        |868B15;
      dw gfxLevel34                        ;868922|        |868B32;
   
  gfxLevel00:         
      dw $0003,$0000                       
      dl levelGFXStage1_mod7Bridge         
      dw $FFFF                             
          
  gfxLevel01:
      dw $0000,$2000                       
      dl levelGFXStage1_Garden                       
      dw $FFFF                             
          
  gfxLevel02:
      dw $0000,$2000                       
      dl levelGFXStage1_Castle             
      dw $FFFF                             
          
  gfxLevel03:
      dw $0000,$2000                       
      dl levelGFXStage1_stables                                 
      dw $FFFF                             
          
  gfxLevel04:
      dw $0000,$2000                       
      dl levelGFXStage2_graveyard                               
      dw $FFFF                             
          
  gfxLevel05:
      dw $0000,$2000                       
      dl levelGFXStage2_swamp                          
      dw $FFFF                             
          
  gfxLevel06:
      dw $0000,$2000                       
      dl levelGFXStage2_waterSlide         
        
      dw $5180                             
      dl levelGFXStage2_waterSlide2bbpBG   
      dw $FFFF                             
          
  gfxLevel07:
      dw $0000,$2000                       
      dl levelGFXStage3_cave               
      
      dw $5180                             
      dl levelGFXStage3_cave_2bppBG        
      dw $FFFF                             
          
  gfxLevel08:
      dw $0000,$2000                       
      dl levelGFXStage3_waterFall                               
      
      dw $5180                             
      dl levelGFXStage3_waterfall_2bppBG   
      dw $FFFF                             
          
  gfxLevel09:
      dw $0000,$2000                       
      dl levelGFXStage3_aquaduct           
      dw $FFFF                             
          
  gfxLevel10:
      dw $0000,$2000                       
      dl levelGFXStage4_SkullTower         
      dw $FFFF                             
          
  gfxLevel11:
      dw $0003,$0000                       
      dl levelGFXStage4_rotatingRoomMod78bppLinear
      dw $FFFF                             
          
  gfxLevel12:
      dw $0003,$0000                       
      dl levelGFXStage4_CastleWashinMachine8BPPlinear
      dw $FFFF                             
          
  gfxLevel13:
      dw $0000,$2000                       
      dl levelGFXStage4_koranotQuater      
      
      dw $4000                             
      dl spriteGFX_crusherWithFloatingBlock
      dw $5180                             
      dl levelGFXStage4_koranotQuater_2bppBG                     
      dw $FFFF                             
          
  gfxLevel14:
      dw $0000,$2000                       
      dl levelGFXStage5_blueRoude          
      dw $FFFF                             
          
  gfxLevel15:
      dw $0000,$2000                       
      dl levelGFXStage5_CastleEntrance                          
      dw $FFFF                             
          
  gfxLevel16:
      dw $0000,$2000                       
      dl levelGFXStage6_Entrance           
  
      dw $5180                             
      dl levelGFXStage6_2bppBG_entrance    
      dw $FFFF                             
          
  gfxLevel17:
      dw $0003,$0000                       
      dl levelGFXStage6_chandelire_8bppLinear
      dw $FFFF                             
          
  gfxLevel18:
      dw $0000,$2000                       
      dl levelGFXStage6_middleSection               
      dw $FFFF                             
          
  gfxLevel19:
      dw $0000,$2000                       
      dl levelGFXStage6_dancingQuater      
      dw $FFFF                             
          
  gfxLevel20:
      dw $0000,$2000                       
      dl levelGFXStage7_lieberary          
      dw $FFFF                             
          
  gfxLevel21:
      dw $0000,$2000                       
      dl levelGFXStage7_GrqulesQuater                            
      dw $FFFF                             
          
  gfxLevel22:
      dw $0000,$2000                       
      dl levelGFXStage8_dungeon                                
      dw $FFFF                             
          
  gfxLevel23:
      dw $0000,$2000                       
      dl levelGFXStage8_franksQuater                 
      
      dw $4000                             
      dl levelGFXStage8_dungeon_BG   ; size 12c0     
      dw $FFFF                             
          
  gfxLevel24:
      dw $0000,$2000                       
      dl levelGFXStage9_start                                 
      
      dw $5180                             
      dl levelGFXStage9_2bpp_Ghosts        
      dw $FFFF                             
          
  gfxLevel25:
      dw $0000,$2000                       
      dl levelGFXStage9_ZapfQuater          
      dw $FFFF                             
          
  gfxLevel26:
      dw $0000,$2000                       
      dl levelGFXStageA_ClockTower                              
      dw $FFFF                             
          
  gfxLevel27:
      dw $0000,$2000                       
      dl levelGFXStageA_mummyQuater                                         
      dw $FFFF                             
          
  gfxLevel28:
      dw $0000,$2000                       
      dl levelGFXStageB_bridge                                   
      dw $FFFF                             
          
  gfxLevel29:
      dw $0000,$2000                       
      dl levelGFXStageB_Tower                                   
      
      dw $4000                             
      dl levelGFXStageB_tower_BG_Clouds     ; size 1f60 
      dw $FFFF                             
          
  gfxLevel30:
      dw $0000,$2000                       
      dl levelGFXStageB_slograsQuater                          
      dw $FFFF                             
          
  gfxLevel31:
      dw $0000,$2000                       
      dl levelGFXStageB_gaiboneQuater                           
      dw $FFFF                             
          
  gfxLevel32:
      dw $0000,$2000                       
      dl levelGFXStageB_deathQuater        
      dw $3000                             
      dl levelGFXStageB_slograsQuater      
      dw $FFFF                             
          
  gfxLevel33:
      dw $0000,$1000                       
      dl levelGFXStageB_draculasQuater00                       
      dw $4000                             
      dl levelGFXStageB_draculasQuater02_cape00 ; size 320
      dw $4800                             
      dl levelGFXStageB_draculasQuater02_BG     ; size 180 
      dw $FFFF                             
          
  gfxLevel34:
      dw $0000,$1000                       
      dl levelGFXStageB_draculasQuater00   
      dw $6A00                             
      dl spriteGFX_DraculasLightning_Fire00
      dw $7000                             
      dl spriteGFX_DraculasLightning_Fire01
      dw $FFFF                             

    assert pc() <= $868B45  

}



{ ; -- ev_slot size lookup:
org $81AA80      
      db $FF                               ;81AA80|        |      ; 00                       
      db $FF                               ;81AA81|        |      ; 01 Projectile            
      db $FF                               ;81AA82|        |      ; 02 Bone                  
      db $01                               ;81AA83|        |      ; 03 Ring                  
      db $01                               ;81AA84|        |      ; 04 PullBridge            
      db $FF                               ;81AA85|        |      ; 05 switchBG              
      db $01                               ;81AA86|        |      ; 06 Platform              
      db $01                               ;81AA87|        |      ; 07 MedusaHead            
      db $01                               ;81AA88|        |      ; 08 Ghost                 
      db $01                               ;81AA89|        |      ; 09 porcupine             
      db $03                               ;81AA8A|        |      ; 0a Dog                   
      db $02                               ;81AA8B|        |      ; 0b BonePillar            
      db $01                               ;81AA8C|        |      ; 0c Bat                   
      db $03                               ;81AA8D|        |      ; 0d SecretMan             
      db $FF                               ;81AA8E|        |      ; 0e CandleMain            
      db $01                               ;81AA8F|        |      ; 0f BookBird              
      db $02                               ;81AA90|        |      ; 10 Bird                  
      db $02                               ;81AA91|        |      ; 11 SkellyWalk            
      db $03                               ;81AA92|        |      ; 12 SkellyBone            
      db $01                               ;81AA93|        |      ; 13                       
      db $02                               ;81AA94|        |      ; 14 PillarExit   uses 3 BUGFIX??         
      db $FF                               ;81AA95|        |      ; 15 Exit                  
      db $01                               ;81AA96|        |      ; 16 Crusher               
      db $01                               ;81AA97|        |      ; 17 MovingPlatform        
      db $FF                               ;81AA98|        |      ; 18 lectableItems         
      db $FF                               ;81AA99|        |      ; 19 lectableItems         
      db $FF                               ;81AA9A|        |      ; 1a lectableItems         
      db $FF                               ;81AA9B|        |      ; 1b lectableItems         
      db $FF                               ;81AA9C|        |      ; 1c lectableItems         
      db $FF                               ;81AA9D|        |      ; 1d lectableItems         
      db $FF                               ;81AA9E|        |      ; 1e lectableItems         
      db $FF                               ;81AA9F|        |      ; 1f lectableItems         
      db $FF                               ;81AAA0|        |      ; 20 lectableItems         
      db $FF                               ;81AAA1|        |      ; 21 lectableItems_or_Small
      db $FF                               ;81AAA2|        |      ; 22 lectableItems         
      db $FF                               ;81AAA3|        |      ; 23 lectableItems         
      db $FF                               ;81AAA4|        |      ; 24 lectableItems         
      db $FF                               ;81AAA5|        |      ; 25 lectableItems         
      db $FF                               ;81AAA6|        |      ; 26 lectableItems         
      db $FF                               ;81AAA7|        |      ; 27 lectableItems_Orb     
      db $FF                               ;81AAA8|        |      ; 28 lectableItems         
      db $FF                               ;81AAA9|        |      ; 29 cashValueDispl        
      db $FF                               ;81AAAA|        |      ; 2a Bosses                
      db $FF                               ;81AAAB|        |      ; 2b ironGate              
      db $03                               ;81AAAC|        |      ; 2c wallCorps             
      db $FF                               ;81AAAD|        |      ; 2d smalFlame             
      db $01                               ;81AAAE|        |      ; 2e moon                  
      db $FF                               ;81AAAF|        |      ; 2f breakableBlock        
      db $01                               ;81AAB0|        |      ; 30 Frog                  
      db $03                               ;81AAB1|        |      ; 31 swordSkelly           
      db $01                               ;81AAB2|        |      ; 32 hangingSnakes         
      db $04                               ;81AAB3|        |      ; 33 coffineSnaper         
      db $03                               ;81AAB4|        |      ; 34 MudMan                
      db $01                               ;81AAB5|        |      ; 35 plant                 
      db $02                               ;81AAB6|        |      ; 36 SkellyHighFive        
      db $01                               ;81AAB7|        |      ; 37 CrubelingBlock        
      db $FF                               ;81AAB8|        |      ; 38 AutoSpawner           
      db $01                               ;81AAB9|        |      ; 39 fallingPillar         
      db $01                               ;81AABA|        |      ; 3a sinkingWoodBridge     
      db $01                               ;81AABB|        |      ; 3b turningPlatform       
      db $02                               ;81AABC|        |      ; 3c leaveMan              
      db $FF                               ;81AABD|        |      ; 3d bigFlame              
      db $03                               ;81AABE|        |      ; 3e gargoyle              
      db $01                               ;81AABF|        |      ; 3f waterDrip             
      db $01                               ;81AAC0|        |      ; 40 unusedTurningPlatform 
      db $FF                               ;81AAC1|        |      ; 41 camaraLockEvent       
      db $04                               ;81AAC2|        |      ; 42 table                 
      db $01                               ;81AAC3|        |      ; 43 Spider                
      db $01                               ;81AAC4|        |      ; 44 fallingStalactite     
      db $01                               ;81AAC5|        |      ; 45 stalactiteFragments   
      db $02                               ;81AAC6|        |      ; 46 breakableStairs       
      db $FF                               ;81AAC7|        |      ; 47 Unused                
      db $FF                               ;81AAC8|        |      ; 48 hydraBossPlusMod7     
      db $FF                               ;81AAC9|        |      ; 49 fanceVains            
      db $01                               ;81AACA|        |      ; 4a TurningPlatformSpikes 
      db $01                               ;81AACB|        |      ; 4b unusedBat             
      db $03                               ;81AACC|        |      ; 4c fishManSwiming        
      db $01                               ;81AACD|        |      ; 4d chandelireFalling     
      db $01                               ;81AACE|        |      ; 4e divingBat             
      db $04                               ;81AACF|        |      ; 4f donno                 
      db $04                               ;81AAD0|        |      ; 50 splashFishMan         
      db $04                               ;81AAD1|        |      ; 51 fishmanJumping        
      db $03                               ;81AAD2|        |      ; 52 axeKnight             
      db $03                               ;81AAD3|        |      ; 53 axeProjectile         
      db $02                               ;81AAD4|        |      ; 54 zombieGhost           
      db $FF                               ;81AAD5|        |      ; 55 bridgeRobe            
      db $04                               ;81AAD6|        |      ; 56 whipingSkelleton      
      db $04                               ;81AAD7|        |      ; 57 hunchBack             
      db $04                               ;81AAD8|        |      ; 58 harpie                
      db $04                               ;81AAD9|        |      ; 59 spearKnight           
      db $03                               ;81AADA|        |      ; 5a womanGhost            
      db $01                               ;81AADB|        |      ; 5b ghostMan              
      db $01                               ;81AADC|        |      ; 5c handsSwithSwordSkelly 
      db $02                               ;81AADD|        |      ; 5d 5e_boneDragon         
      db $02                               ;81AADE|        |      ; 5e 5e_boneDragon         
      db $FF                               ;81AADF|        |      ; 5f ectoplasm             
      db $01                               ;81AAE0|        |      ; 60 fallingDagger         
      db $01                               ;81AAE1|        |      ; 61 SwingingSpikePlatform 
      db $02                               ;81AAE2|        |      ; 62 movingSpikes          
      db $02                               ;81AAE3|        |      ; 63 goldPlaSuckSplash     
      db $01                               ;81AAE4|        |      ; 64 SecretBlockCave       
      db $01                               ;81AAE5|        |      ; 65 fallingBlocks         
      db $02                               ;81AAE6|        |      ; 66 handFromGrave         
      db $01                               ;81AAE7|        |      ; 67 emptyEvent            
      db $01                               ;81AAE8|        |      ; 68 watchingSkulls        
      db $03                               ;81AAE9|        |      ; 69 redSkelly             
      db $01                               ;81AAEA|        |      ; 6a stoneDropSplash       
      db $03                               ;81AAEB|        |      ; 6b candleDog             
      db $01                               ;81AAEC|        |      ; 6c cellingSkellyMod7     
      db $01                               ;81AAED|        |      ; 6d fuzzyBall             
      db $01                               ;81AAEE|        |      ; 6e stealingHand          
      db $01                               ;81AAEF|        |      ; 6f horseHeadNormal       
      db $02                               ;81AAF0|        |      ; 70 graveDigger           
      db $01                               ;81AAF1|        |      ; 71 horseHeadNormal       
      db $01                               ;81AAF2|        |      ; 72 eye                   
      db $02                               ;81AAF3|        |      ; 73 clubGuy               
      db $01                               ;81AAF4|        |      ; 74 caterpillar           
      db $03                               ;81AAF5|        |      ; 75 shildGargoyle BUGFIX 2 -> 3        
      db $03                               ;81AAF6|        |      ; 76 dancinCouple          
      db $03                               ;81AAF7|        |      ; 77 unused                
      db $03                               ;81AAF8|        |      ; 78 MudMan                
      db $03                               ;81AAF9|        |      ; 79 MudMan                
      db $FF                               ;81AAFA|        |      ; 7a carpetMonster         
      db $04                               ;81AAFB|        |      ; 7b coffineCircle         
      db $02                               ;81AAFC|        |      ; 7c gear                  
      db $01                               ;81AAFD|        |      ; 7d stageB_bridge_gear_sta
      db $03                               ;81AAFE|        |      ; 7e headlessKnight        
      db $03                               ;81AAFF|        |      ; 7f rockMan               

}

{ ; -- compressedGFX_4eachEvID:                     ; update compressed pointers so enemys that share graphics can find them. 
org $81A900     
      dl spriteGFX_equipment                      ; event_ID_items_00                       
      dl spriteGFX_equipment                      ; event_ID_01_Projectile            
      dl spriteGFX_equipment                      ; event_ID_02_Bone                  
      dl spriteGFX_ringBlocks                     ; event_ID_03_Ring                  
      dl spriteGFX_BridgeChain                    ; event_ID_04_PullBridge            
      dl spriteGFX_equipment                      ; event_ID_05_switchBG              
      dl spriteGFX_platformTunnel                 ; event_ID_06_Platform              
      dl spriteGFX_medusaHead                     ; event_ID_07_MedusaHead            
      dl spriteGFX_ghost                          ; event_ID_08_Ghost                 
      dl spriteGFX_hedgehog                       ; event_ID_09_porcupine             
      dl spriteGFX_dog                            ; event_ID_0a_Dog                   
      dl spriteGFX_bonePillar                     ; event_ID_0b_BonePillar            
      dl spriteGFX_bat                            ; event_ID_0c_Bat                   
      dl spriteGFX_secretMan                      ; event_ID_0d_SecretMan             
      dl spriteGFX_equipment                      ; event_ID_0e_CandleMain            
      dl spriteGFX_bookBird                       ; event_ID_0f_BookBird              
      dl spriteGFX_bird                           ; event_ID_10_Bird                  
      dl spriteGFX_skelly01                       ; event_ID_11_SkellyWalk            
      dl spriteGFX_skelly01                       ; event_ID_12_SkellyBone            
      dl spriteGFX_ringBlocks                     ; event_ID_00                       
      dl spriteGFX_pillarEntrance                 ; event_ID_14_PillarExit            
      dl spriteGFX_equipment                      ; event_ID_15_Exit                  
      dl spriteGFX_crusherWithFloatingBlock       ; event_ID_16_Crusher               
      dl spriteGFX_floatingPlatformSwamp          ; event_ID_17_MovingPlatform        
      dl spriteGFX_equipment                   
      dl spriteGFX_equipment                   
      dl spriteGFX_equipment                   
      dl spriteGFX_equipment                   
      dl spriteGFX_equipment                   
      dl spriteGFX_equipment                   
      dl spriteGFX_equipment                   
      dl spriteGFX_equipment                   
      dl spriteGFX_equipment                   
      dl spriteGFX_equipment                   
      dl spriteGFX_equipment                   
      dl spriteGFX_equipment                   
      dl spriteGFX_equipment                   
      dl spriteGFX_equipment                   
      dl spriteGFX_equipment                   
      dl spriteGFX_equipment                   
      dl spriteGFX_equipment                   
      dl spriteGFX_equipment                   
      dl spriteGFX_equipment                      ; event_ID_2a_Bosses                
      dl spriteGFX_equipment                      ; event_ID_2b_ironGate              
      dl spriteGFX_wallCorpse                     ; event_ID_2c_wallCorps             
      dl spriteGFX_equipment                      ; event_ID_2d_smalFlame             
      dl spriteGFX_pillarEntrance                 ; event_ID_2e_moon                  
      dl spriteGFX_equipment                      ; event_ID_2f_breakableBlock        
      dl spriteGFX_frog                           ; event_ID_30_Frog                  
      dl spriteGFX_swordSkelly                    ; event_ID_31_swordSkelly           
      dl spriteGFX_snakesSworm                    ; event_ID_32_hangingSnakes         
      dl spriteGFX_coffin                         ; event_ID_33_coffineSnaper         
      dl spriteGFX_mudman                         ; event_ID_34_MudMan                
      dl spriteGFX_plant                          ; event_ID_35_plant                 
      dl spriteGFX_highFiveSkelly                 ; event_ID_36_SkellyHighFive        
      dl spriteGFX_ringBlocks                     ; event_ID_37_CrubelingBlock        
      dl spriteGFX_equipment                      ; event_ID_38_AutoSpawner           
      dl spriteGFX_fallingPillar                  ; event_ID_39_fallingPillar         
      dl spriteGFX_woodenSinkingBridg             ; event_ID_3a_sinkingWoodBridge     
      dl spriteGFX_turningPlatform                ; event_ID_3b_turningPlatform       
      dl spriteGFX_leaveMonster                   ; event_ID_3c_leaveMan              
      dl spriteGFX_equipment                      ; event_ID_3d_bigFlame              
      dl spriteGFX_gargoyle                       ; event_ID_3e_gargoyle              
      dl spriteGFX_waterDrip                      ; event_ID_3f_waterDrip             
      dl spriteGFX_turningPlaform02               ; event_ID_40_unusedTurningPlatform 
      dl spriteGFX_equipment                      ; event_ID_41_camaraLockEvent       
      dl spriteGFX_tableAndChairs                 ; event_ID_42_table                 
      dl spriteGFX_spider                         ; event_ID_43_Spider                
      dl spriteGFX_stalactite                     ; event_ID_44_fallingStalactite     
      dl spriteGFX_stalactite                     ; event_ID_45_stalactiteFragments   
      dl spriteGFX_crusherWithFloatingBlock       ; event_ID_46_breakableStairs
      dl spriteGFX_equipment                      ; event_ID_47_Unused
      dl spriteGFX_equipment                      ; event_ID_48_hydraBossPlusMod7
      dl spriteGFX_equipment                      ; event_ID_49_fanceVains
      dl spriteGFX_turningPlatformWithSpikes      ; event_ID_4a_TurningPlatformSpikes
      dl spriteGFX_unusedBat                      ; event_ID_4b_unusedBat
      dl spriteGFX_fishman                        ; event_ID_4c_fishManSwiming
      dl spriteGFX_fallingChandelire              ; event_ID_4d_chandelireFalling
      dl spriteGFX_bat                            ; event_ID_4e_divingBat
      dl spriteGFX_fishman                        ; event_ID_4f_donno
      dl spriteGFX_fishman                        ; event_ID_50_splashFishMan
      dl spriteGFX_fishman                        ; event_ID_51_fishmanJumping
      dl spriteGFX_axeKnight                      ; event_ID_52_axeKnight
      dl spriteGFX_axeKnight                      ; event_ID_53_axeProjectile
      dl spriteGFX_castleGhostZombie              ; event_ID_54_zombieGhost
      dl spriteGFX_equipment                      ; event_ID_55_bridgeRobe
      dl spriteGFX_skelly01                       ; event_ID_56_whipingSkelleton
      dl spriteGFX_harpies                        ; event_ID_57_hunchBack
      dl spriteGFX_harpies                        ; event_ID_58_harpie
      dl spriteGFX_spearKnight                    ; event_ID_59_spearKnight
      dl spriteGFX_ghostWoman                     ; event_ID_5a_womanGhost
      dl spriteGFX_ghostMan                       ; event_ID_5b_ghostMan
      dl spriteGFX_ghostHandAlongSwordSkelly      ; event_ID_5c_handsSwithSwordSkelly
      dl spriteGFX_boneDragon01                   ; event_ID_5d_5e_boneDragon
      dl spriteGFX_boneDragon01                   ; event_ID_5d_5e_boneDragon
      dl spriteGFX_equipment                      ; event_ID_5f_ectoplasm
      dl spriteGFX_crusherWithFloatingBlock       ; event_ID_60_fallingDagger
      dl spriteGFX_crusherWithFloatingBlock       ; event_ID_61_SwingingSpikePlatform
      dl spriteGFX_crusherWithFloatingBlock       ; event_ID_62_movingSpikes
      dl spriteGFX_suckholeStone01                ; event_ID_63_goldPlaSuckSplash
      dl spriteGFX_stalactite                     ; event_ID_64_SecretBlockCave
      dl spriteGFX_ringBlocks                     ; event_ID_65_fallingBlocks
      dl spriteGFX_grabingHand                    ; event_ID_66_handFromGrave
      dl spriteGFX_turningPlatform                ; event_ID_67_emptyEvent
      dl spriteGFX_libraryTrapBallHand            ; event_ID_68_watchingSkulls
      dl spriteGFX_redSkelly                      ; event_ID_69_redSkelly
      dl spriteGFX_fallingPillar                  ; event_ID_6a_stoneDropSplash
      dl spriteGFX_candleDog                      ; event_ID_6b_candleDog
      dl spriteGFX_platformTunnel                 ; event_ID_6c_cellingSkellyMod7 platform share to display fragment 
      dl spriteGFX_fuzzyBall                      ; event_ID_6d_fuzzyBall
      dl spriteGFX_stealingHand                   ; event_ID_6e_stealingHand
      dl spriteGFX_horseHead                      ; event_ID_71_horseHeadNormal
      dl spriteGFX_graveDigger                    ; event_ID_70_graveDigger
      dl spriteGFX_horseHead                      ; event_ID_71_horseHeadNormal
      dl spriteGFX_eye                            ; event_ID_72_eye
      dl spriteGFX_clubGuy                        ; event_ID_73_clubGuy
      dl spriteGFX_caterpillar                    ; event_ID_74_caterpillar
      dl spriteGFX_shildGargoyle                  ; event_ID_75_shildGargoyle
      dl spriteGFX_dancingCouple                  ; event_ID_76_dancinCouple
      dl spriteGFX_hedgehog                       ; event_ID_77_unused
      dl spriteGFX_mudman                         ; event_ID_34_MudMan
      dl spriteGFX_mudman                         ; event_ID_34_MudMan
      dl spriteGFX_equipment                      ; event_ID_7a_carpetMonster
      dl spriteGFX_coffin                         ; event_ID_7b_coffineCircle
      dl spriteGFX_smallGear                      ; event_ID_7c_gear
      dl spriteGFX_bridgeCrumbles                 ; event_ID_7d_stageB_bridge_gear_sta
      dl spriteGFX_headlessKnight                 ; event_ID_7e_headlessKnight
      dl spriteGFX_rockMan                        ; event_ID_7f_rockMan
}

{ ; -- enemy gfx sets ------------------------------------------------

    if !realocateExpandData == 1
  
    else 
      DATAlevel00 = $A0FFD0                                  ; empty block 
      spriteGFX_equipment = $F3CA5D                          ; 00  
      spriteGFX_ringBlocks = $A8C67D                         ; 03    
      spriteGFX_BridgeChain = $A8D23D                        ; 04
      spriteGFX_platformTunnel = $BFD9DD                     ; 06    
      spriteGFX_medusaHead = $AFC03D                         ; 07
      spriteGFX_ghost = $AEA57D                              ; 08
      spriteGFX_hedgehog = $B0D67D                           ; 09
      spriteGFX_bird = $B0DADD                               ; 10
      spriteGFX_dog = $AEAE3D                                ; 0a    
      spriteGFX_bonePillar = $ABEE1D                         ; 0b
      spriteGFX_bat = $AA979D                                ; 0c
      spriteGFX_secretMan = $C9E07D                          ; 0d
      spriteGFX_bookBird = $CF8ADD                           ; 0f    
      spriteGFX_skelly01 = $AA9BFD                           ; 11 12 56
      spriteGFX_pillarEntrance = $A8CA9D                     ; 14 2e
      spriteGFX_crusherWithFloatingBlock = $C0DE1D           ; 16 46 60 61 62
      spriteGFX_floatingPlatformSwamp = $B2B05D              ; 17    
      spriteGFX_snakesSworm = $AEA1DD                        ; 23
      spriteGFX_wallCorpse = $BCF05D                         ; 2c
      spriteGFX_frog = $B2B31D                               ; 30
      spriteGFX_swordSkelly = $BBDE9D                        ; 31
      spriteGFX_coffin = $C98FBD                             ; 33 7b    
      spriteGFX_mudman = $B69F9D                             ; 34 78 79    
      spriteGFX_plant = $B2B6BD                              ; 35
      spriteGFX_highFiveSkelly = $BDFE3D                     ; 36    
      spriteGFX_woodenSinkingBridg = $B7F7DD                 ; 3a 
      spriteGFX_turningPlatform = $AFBC1D                    ; 3b 4a 67    
      spriteGFX_gargoyle = $B4817D                           ; 3e
      spriteGFX_waterDrip = $B69B7D                          ; 3f    
      spriteGFX_fallingPillar = $B9BF9D                      ; 39 6a
      spriteGFX_leaveMonster = $B0CE1D                       ; 3c    
      spriteGFX_turningPlaform02 = $BCEC1D                   ; 40
      spriteGFX_tableAndChairs = $CCABDD                     ; 42 
      spriteGFX_spider = $B0EA1D                             ; 43    
      spriteGFX_stalactite = $B6971D                         ; 44 45 64
      spriteGFX_turningPlatformWithSpikes = $C7F63D          ; 4a 
      spriteGFX_unusedBat = $B6ABFD                          ; 4b     
      spriteGFX_fishman = $B9C2BD                            ; 4c 4f 50 51
      spriteGFX_fallingChandelire = $C88A1D                  ; 4d
      spriteGFX_axeKnight = $C5C27D                          ; 52 53    
      spriteGFX_castleGhostZombie = $C5BADD                  ; 54
      spriteGFX_harpies = $C2A6FD                            ; 57 58
      spriteGFX_spearKnight = $CDF91D                        ; 59
      spriteGFX_ghostWoman = $C7FA1D                         ; 5a
      spriteGFX_ghostMan = $C885BD                           ; 5b 
      spriteGFX_ghostHandAlongSwordSkelly = $CBDA5D          ; 5c    
      spriteGFX_boneDragon01 = $B9CF1D                       ; 5d 5e 
      spriteGFX_dungeonTrapsCrusherDaggerStairs = $D3F85D    ; 62
      spriteGFX_suckholeStone01 = $D89B7D                    ; 63
      spriteGFX_grabingHand = $B0C5BD                        ; 66    
      spriteGFX_libraryTrapBallHand = $D0DF5D                ; 68
      spriteGFX_redSkelly = $CACD9D                          ; 69    
      spriteGFX_candleDog = $D0E37D                          ; 6b 
      spriteGFX_fuzzyBall = $B7FABD                          ; 6d 
      spriteGFX_stealingHand = $B48DBD                       ; 6e    
      spriteGFX_horseHead = $AEA9DD                          ; 6f 71
      spriteGFX_graveDigger = $B0E23D                        ; 70
      spriteGFX_eye = $B9D73D                                ; 72    
      spriteGFX_clubGuy = $ACF7FD                            ; 73    
      spriteGFX_caterpillar = $D1F15D                        ; 74
      spriteGFX_shildGargoyle = $CF8E3D                      ; 75
      spriteGFX_dancingCouple = $CC9F5D                      ; 76
      spriteGFX_smallGear = $DFBEBD                          ; 7c
      spriteGFX_headlessKnight = $E38BBD                     ; 7e
      spriteGFX_bridgeCrumbles = $E4999D                     ; 7d 
      spriteGFX_rockMan = $E5BDDD                            ; 7f
      
      spriteGFX_crumblingBlockRings02 = $C6F0FD              ; 03 choises 
      spriteGFX_floatingPlatformStairAndRing = $E5CA3D       ; 03
      spriteGFX_brumblingBlocksAndRings03 = $DCDB5D          ; 03    
      spriteGFX_platformAndStairs = $C6EE5D                  ; 06
      spriteGFX_floatingPlatformBook03 = $CFDB5D	           ; 17    
      spriteGFX_bigGearCogs = $DEB8FD                        ; 7c
      spriteGFX_spikeGear = $E5CE5D                          ; 7e
      spriteGFX_dirtFence = $AAAB7D
      levelGFXStage1_entrance = $A8861D
      
      suckholeStone02 = $DCD39D                              ; doubled suckhole
      spriteGFX_skelly02 = $DCDF7D                           
      spriteGFX_boneDragon02 = $DCEEFD                       
     
    endif 

org $868B45
    enemyGFXPointerForEachLevel:
      dw enemyGFX0                         ;868B45|        |868C56;
      dw enemyGFX1                         ;868B47|        |868C77;
      dw enemyGFX2                         ;868B49|        |868C8D;
      dw enemyGFX3                         ;868B4B|        |868CAA;
      dw enemyGFX4                         ;868B4D|        |868CD3;
      dw enemyGFX5                         ;868B4F|        |868CF0;
      dw enemyGFX6                         ;868B51|        |868D13;
      dw enemyGFX7                         ;868B53|        |868D3C;
      ; stage 2       
      dw enemyGFX8                         ;868B55|        |868D59;     
      dw enemyGFX9                         ;868B57|        |868D82;
      dw enemyGFX10                        ;868B59|        |868DB1;
      dw enemyGFX11                        ;868B5B|        |868DD4;
      ; stage 3     
      dw enemyGFX12                        ;868B5D|        |868DFD;
      dw enemyGFX13                        ;868B5F|        |868E2C;
      dw enemyGFX14                        ;868B61|        |868E5B;
      dw enemyGFX15                        ;868B63|        |868E84;
      dw enemyGFX16                        ;868B65|        |868EAD;
      dw enemyGFX17                        ;868B67|        |868ECA;
      ; stage 4 
      dw enemyGFX18                        ;868B69|        |868EF3;
      dw enemyGFX19                        ;868B6B|        |868F16;
      dw enemyGFX20                        ;868B6D|        |868F33;
      dw enemyGFX21                        ;868B6F|        |868F50;
      dw enemyGFX22                        ;868B71|        |868F61;
      dw enemyGFX23                        ;868B73|        |868F78;
      ; stage 5
      dw enemyGFX24                        ;868B75|        |868F95;
      dw enemyGFX25                        ;868B77|        |868FB8;
      ; stage 6
      dw enemyGFX26                        ;868B79|        |868FCF;
      dw enemyGFX27                        ;868B7B|        |868FEC;
      dw enemyGFX28                        ;868B7D|        |868FFD;
      dw enemyGFX29                        ;868B7F|        |869026;
      dw enemyGFX30                        ;868B81|        |869049;
      dw enemyGFX31                        ;868B83|        |86905A;
      dw enemyGFX32                        ;868B85|        |86906B;
      dw enemyGFX33                        ;868B87|        |869082;
      dw enemyGFX34                        ;868B89|        |869099;
      ; stage 7
      dw enemyGFX35                        ;868B8B|        |8690A4;
      dw enemyGFX36                        ;868B8D|        |8690C1;
      dw enemyGFX37                        ;868B8F|        |8690D8;
      dw enemyGFX38                        ;868B91|        |8690F5;
      dw enemyGFX39                        ;868B93|        |869118;
      dw enemyGFX40                        ;868B95|        |869141;
      dw enemyGFX41                        ;868B97|        |869152;
      ; stage 8
      dw enemyGFX42                        ;868B99|        |86916F;
      dw enemyGFX43                        ;868B9B|        |86919E;
      dw enemyGFX44                        ;868B9D|        |8691CD;
      dw enemyGFX45                        ;868B9F|        |8691F6;
      ; stage 9   
      dw enemyGFX46                        ;868BA1|        |869219;
      dw enemyGFX47                        ;868BA3|        |869236;
      dw enemyGFX48                        ;868BA5|        |869253;
      dw enemyGFX49                        ;868BA7|        |86927C;
      dw enemyGFX50                        ;868BA9|        |869299;
      dw enemyGFX51                        ;868BAB|        |8692B6;
      dw enemyGFX52                        ;868BAD|        |8692D9;
      dw enemyGFX53                        ;868BAF|        |8692F6;
      dw enemyGFX54                        ;868BB1|        |869301;
      ; stage A 
      dw enemyGFX55                        ;868BB3|        |869312;
      dw enemyGFX56                        ;868BB5|        |869323;
      dw enemyGFX57                        ;868BB7|        |869346;
      dw enemyGFX58                        ;868BB9|        |869369;
      dw enemyGFX59                        ;868BBB|        |86938C;
      ; stage B 
      dw enemyGFX60                        ;868BBD|        |8693A3;
      dw enemyGFX61                        ;868BBF|        |8693B4;
      dw enemyGFX62                        ;868BC1|        |8693C5;
      ; bossRush 
      dw enemyGFX63                        ;868BC3|        |86FFFF;
      dw enemyGFX63                        ;868BC5|        |86FFFF;
      dw enemyGFX63                        ;868BC7|        |86FFFF;
      dw enemyGFX63                        ;868BC9|        |86FFFF;
      dw enemyGFX63                        ;868BCB|        |86FFFF;
    
    enemyIDusedToAssignPPUSlotSpacePointer:
      dw enemyIDslotGFX0                   ;868BCD|        |868C73;
      dw enemyIDslotGFX1                   ;868BCF|        |868C8A;
      dw enemyIDslotGFX2                   ;868BD1|        |868CA5;
      dw enemyIDslotGFX3                   ;868BD3|        |868CCC;
      dw enemyIDslotGFX4                   ;868BD5|        |868CEB;
      dw enemyIDslotGFX5                   ;868BD7|        |868D0D;
      dw enemyIDslotGFX6                   ;868BD9|        |868D35;
      dw enemyIDslotGFX7                   ;868BDB|        |868D54;
      ; stage 2 
      dw enemyIDslotGFX8                   ;868BDD|        |868D7B;
      dw enemyIDslotGFX9                   ;868BDF|        |868DA9;
      dw enemyIDslotGFX10                  ;868BE1|        |868DCE;
      dw enemyIDslotGFX11                  ;868BE3|        |868DF6;
      ; stage 3 
      dw enemyIDslotGFX12                  ;868BE5|        |868E24;
      dw enemyIDslotGFX13                  ;868BE7|        |868E53;
      dw enemyIDslotGFX14                  ;868BE9|        |868E7D;
      dw enemyIDslotGFX15                  ;868BEB|        |868EA6;
      dw enemyIDslotGFX16                  ;868BED|        |868EC5;
      dw enemyIDslotGFX17                  ;868BEF|        |868EEC;
      ; stage 4 
      dw enemyIDslotGFX18                  ;868BF1|        |868F10;
      dw enemyIDslotGFX19                  ;868BF3|        |868F2E;
      dw enemyIDslotGFX20                  ;868BF5|        |868F4B;
      dw enemyIDslotGFX21                  ;868BF7|        |868F5E;
      dw enemyIDslotGFX22                  ;868BF9|        |868F74;
      dw enemyIDslotGFX23                  ;868BFB|        |868F90;
      ; stage 5
      dw enemyIDslotGFX24                  ;868BFD|        |868FB2;
      dw enemyIDslotGFX25                  ;868BFF|        |868FCB;
      ; stage 6
      dw enemyIDslotGFX26                  ;868C01|        |868FE7;
      dw enemyIDslotGFX27                  ;868C03|        |868FFA;
      dw enemyIDslotGFX28                  ;868C05|        |86901F;
      dw enemyIDslotGFX29                  ;868C07|        |869043;
      dw enemyIDslotGFX30                  ;868C09|        |869057;
      dw enemyIDslotGFX31                  ;868C0B|        |869068;
      dw enemyIDslotGFX32                  ;868C0D|        |86907E;
      dw enemyIDslotGFX33                  ;868C0F|        |869095;
      dw enemyIDslotGFX34                  ;868C11|        |8690A2;
      ; stage 7
      dw enemyIDslotGFX35                  ;868C13|        |8690BC;
      dw enemyIDslotGFX36                  ;868C15|        |8690D4;
      dw enemyIDslotGFX37                  ;868C17|        |8690F0;
      dw enemyIDslotGFX38                  ;868C19|        |869112;
      dw enemyIDslotGFX39                  ;868C1B|        |86913A;
      dw enemyIDslotGFX40                  ;868C1D|        |86914F;
      dw enemyIDslotGFX41                  ;868C1F|        |86916A;
      ; stage 8
      dw enemyIDslotGFX42                  ;868C21|        |869196;
      dw enemyIDslotGFX43                  ;868C23|        |8691C5;
      dw enemyIDslotGFX44                  ;868C25|        |8691EF;
      dw enemyIDslotGFX45                  ;868C27|        |869213;
      ; stage 9   
      dw enemyIDslotGFX46                  ;868C29|        |869231;
      dw enemyIDslotGFX47                  ;868C2B|        |86924E;
      dw enemyIDslotGFX48                  ;868C2D|        |869275;
      dw enemyIDslotGFX49                  ;868C2F|        |869294;
      dw enemyIDslotGFX50                  ;868C31|        |8692B1;
      dw enemyIDslotGFX51                  ;868C33|        |8692D3;
      dw enemyIDslotGFX52                  ;868C35|        |8692F1;
      dw enemyIDslotGFX53                  ;868C37|        |8692FF;
      dw enemyIDslotGFX54                  ;868C39|        |86930F;
      ; stage A 
      dw enemyIDslotGFX55                  ;868C3B|        |869320;
      dw enemyIDslotGFX56                  ;868C3D|        |869340;
      dw enemyIDslotGFX57                  ;868C3F|        |869363;
      dw enemyIDslotGFX58                  ;868C41|        |869386;
      dw enemyIDslotGFX59                  ;868C43|        |86939F;
      ; stage B 
      dw enemyIDslotGFX60                  ;868C45|        |8693B1;
      dw enemyIDslotGFX61                  ;868C47|        |8693C2;
      dw enemyIDslotGFX62                  ;868C49|        |8693E2;
      ; bossRush 
      dw enemyIDslotGFX63                  ;868C4B|        |868C55;
      dw enemyIDslotGFX63                  ;868C4D|        |868C55;
      dw enemyIDslotGFX63                  ;868C4F|        |868C55;
      dw enemyIDslotGFX63                  ;868C51|        |868C55;
      dw enemyIDslotGFX63                  ;868C53|        |868C55;
            
    enemyIDslotGFX63:
      db $00                              
            
    enemyGFX0:
      dw $0000                           ; loaderID
      dw $2000                           ; dest PPU
      dl levelGFXStage1_entrance         ; src long
    ; dw $3000                           ; dest PPU
    ; dl DATAlevel00                     ; src long
      dw $6A00                           ; dest PPU
      dl spriteGFX_ringBlocks            ; src long
      dw $6C00                           ; dest PPU
      dl spriteGFX_pillarEntrance        ; src long
      dw $7000                           ; dest PPU
      dl spriteGFX_BridgeChain           ; src long
      dw $FFFF                           ; dest returnLoad
            
    enemyIDslotGFX0:
      db $03                             ; length
      db $37                             ; ev_ID
      db $14                             ; ev_ID
      db $04                             ; ev_ID
            
    enemyGFX1:
      dw $0000,$6A00                       
      dl spriteGFX_bat                     
      dw $6C00                             
      dl spriteGFX_skelly01                
      dw $7E00                             
      dl spriteGFX_dirtFence               
      dw $FFFF                             
            
    enemyIDslotGFX1:
      db $02,$0C,$12                       
            
    enemyGFX2:
      dw $0000,$6A00                       
      dl spriteGFX_pillarEntrance          
      dw $6C00                             
      dl spriteGFX_bat                     
      dw $6E00                             
      dl spriteGFX_skelly01                
      dw $7400                             
      dl spriteGFX_bonePillar              
      dw $FFFF                             
            
    enemyIDslotGFX2:
      db $04,$2E,$0C,$12,$0B               
            
    enemyGFX3:
      dw $0000,$6A00                       
      dl spriteGFX_pillarEntrance          
      dw $6C00                             
      dl spriteGFX_bat                     
      dw $6E00                             
      dl spriteGFX_skelly01                
      dw $7400                             
      dl spriteGFX_ringBlocks              
      dw $7600                             
      dl spriteGFX_bonePillar              
      dw $7A00                             
      dl spriteGFX_clubGuy                 
      dw $FFFF                             
            
      enemyIDslotGFX3:
      db $06,$2E,$0C,$12,$03,$0B,$73       
            
    enemyGFX4:
      dw $0000,$6A00                       
      dl spriteGFX_pillarEntrance          
      dw $6C00                             
      dl spriteGFX_bat                     
      dw $6E00                             
      dl spriteGFX_skelly01                
      dw $7400                             
      dl spriteGFX_bonePillar              
      dw $FFFF                             
            
      enemyIDslotGFX4:
      db $04,$2E,$0C,$12,$0B               
            
    enemyGFX5:
      dw $0000,$6A00                       
      dl spriteGFX_pillarEntrance          
      dw $6C00                             
      dl spriteGFX_snakesSworm             
      dw $6E00                             
      dl spriteGFX_ghost                   
      dw $7000                             
      dl spriteGFX_horseHead               
      dw $7200                             
      dl spriteGFX_dog                     
      dw $FFFF                             
            
    enemyIDslotGFX5:
      db $05,$2E,$32,$08,$6F,$0A           
            
    enemyGFX6:
      dw $0000,$6A00                       
      dl spriteGFX_pillarEntrance          
      dw $6C00                             
      dl spriteGFX_snakesSworm             
      dw $6E00                             
      dl spriteGFX_ghost                   
      dw $7000                             
      dl spriteGFX_turningPlatform         
      dw $7200                             
      dl spriteGFX_medusaHead              
      dw $7400                             
      dl spriteGFX_clubGuy                 
      dw $FFFF                             
            
    enemyIDslotGFX6:
      db $06,$2E,$32,$08,$3B,$07,$73       
            
    enemyGFX7:
      dw $0000,$6A00                       
      dl spriteGFX_pillarEntrance          
      dw $6C00                             
      dl spriteGFX_snakesSworm             
      dw $6E00                             
      dl spriteGFX_ghost                   
      dw $7000                             
      dl spriteGFX_turningPlatform         
      dw $FFFF                             
            
    enemyIDslotGFX7:
      db $04,$2E,$32,$08,$3B               
            
    enemyGFX8:
      dw $0000,$6A00                       
      dl spriteGFX_grabingHand             
      dw $6E00                             
      dl spriteGFX_leaveMonster            
      dw $7200                             
      dl spriteGFX_hedgehog                
      dw $7400                             
      dl spriteGFX_bird                    
      dw $7800                             
      dl spriteGFX_graveDigger             
      dw $7C00                             
      dl spriteGFX_spider                  
      dw $FFFF                             
            
    enemyIDslotGFX8:
      db $06,$66,$3C,$09,$10,$70,$43       
            
    enemyGFX9:
      dw $0000,$6A00                       
      dl spriteGFX_floatingPlatformSwamp   
      dw $6C00                             
      dl spriteGFX_bird                    
      dw $7000                             
      dl spriteGFX_frog                    
      dw $7200                             
      dl spriteGFX_hedgehog                
      dw $7400                             
      dl spriteGFX_bat                     
      dw $7600                             
      dl spriteGFX_skelly01                
      dw $7C00                             
      dl spriteGFX_plant                   
      dw $FFFF                             
            
    enemyIDslotGFX9:
      db $07,$17,$10,$30,$09,$0C,$12,$35   
            
    enemyGFX10:
      dw $0000,$6A00                       
      dl spriteGFX_gargoyle                
      dw $7000                             
      dl spriteGFX_frog                    
      dw $7200                             
      dl spriteGFX_skelly01                
      dw $7800                             
      dl spriteGFX_stealingHand            
      dw $7A00                             
      dl spriteGFX_ringBlocks              
      dw $FFFF                             
            
    enemyIDslotGFX10:
      db $05,$3E,$30,$12,$6E,$03           
            
    enemyGFX11:
      dw $0000,$6A00                       
      dl spriteGFX_gargoyle                
      dw $7000                             
      dl spriteGFX_bat                     
      dw $7200                             
      dl spriteGFX_frog                    
      dw $7400                             
      dl spriteGFX_bonePillar              
      dw $7800                             
      dl spriteGFX_stealingHand            
      dw $7A00                             
      dl spriteGFX_ringBlocks              
      dw $FFFF                             
            
    enemyIDslotGFX11:
      db $06,$3E,$0C,$30,$0B,$6E,$03       
            
    enemyGFX12:
      dw $0000,$6A00                       
      dl spriteGFX_stalactite              
      dw $6C00                             
      dl spriteGFX_waterDrip               
      dw $6E00                             
      dl spriteGFX_mudman                  
      dw $7400                             
      dl spriteGFX_bat                     
      dw $7600                             
      dl spriteGFX_unusedBat               
      dw $7800                             
      dl spriteGFX_bonePillar              
      dw $7C00                             
      dl spriteGFX_ghost                   
      dw $FFFF                             
            
    enemyIDslotGFX12:
      db $08,$44,$3F,$34,$0C,$4B,$0B,$08   
            
    enemyGFX13:
      dw $0000,$6A00                       
      dl spriteGFX_ringBlocks              
      dw $6C00                             
      dl spriteGFX_woodenSinkingBridg      
      dw $6E00                             
      dl spriteGFX_bat                     
      dw $7000                             
      dl spriteGFX_bonePillar              
      dw $7400                             
      dl spriteGFX_turningPlatform         
      dw $7600                             
      dl spriteGFX_fuzzyBall               
      dw $7800                             
      dl spriteGFX_plant                   
      dw $FFFF                             
            
    enemyIDslotGFX13:
      db $07,$03,$3A,$0C,$0B,$67,$6D,$35   
            
    enemyGFX14:
      dw $0000,$6A00                       
      dl spriteGFX_ringBlocks              
      dw $6C00                             
      dl spriteGFX_fallingPillar           
      dw $6E00                             
      dl spriteGFX_fishman                 
      dw $7400                             
      dl spriteGFX_fuzzyBall               
      dw $7600                             
      dl spriteGFX_boneDragon01            
      dw $7A00                             
      dl spriteGFX_eye                     
      dw $FFFF                             
            
    enemyIDslotGFX14:
      db $06,$03,$39,$4C,$6D,$5D,$72       
            
    enemyGFX15:
      dw $0000,$6A00                       
      dl spriteGFX_ringBlocks              
      dw $6C00                             
      dl spriteGFX_boneDragon01            
      dw $7000                             
      dl spriteGFX_fishman                 
      dw $7600                             
      dl spriteGFX_fuzzyBall               
      dw $7800                             
      dl spriteGFX_eye                     
      dw $7A00                             
      dl spriteGFX_plant                   
      dw $FFFF                             
            
    enemyIDslotGFX15:
      db $06,$03,$5D,$4C,$6D,$72,$35       
            
    enemyGFX16:
      dw $0000,$6A00                       
      dl spriteGFX_ringBlocks              
      dw $6C00                             
      dl spriteGFX_bonePillar              
      dw $7000                             
      dl spriteGFX_skelly01                
      dw $7600                             
      dl spriteGFX_clubGuy                 
      dw $FFFF                             
            
    enemyIDslotGFX16:
      db $04,$03,$0B,$12,$73               
            
    enemyGFX17:
      dw $0000,$6A00                       
      dl spriteGFX_ringBlocks              
      dw $6C00                             
      dl spriteGFX_fuzzyBall               
      dw $6E00                             
      dl spriteGFX_bird                    
      dw $7200                             
      dl spriteGFX_boneDragon01            
      dw $7600                             
      dl spriteGFX_bonePillar              
      dw $7A00                             
      dl spriteGFX_swordSkelly             
      dw $FFFF                             
            
    enemyIDslotGFX17:
      db $07,$03,$6D,$10,$5D,$0B,$31       
            
    enemyGFX18:
      dw $0000,$6A00                       
      dl spriteGFX_turningPlaform02        
      dw $6C00                             
      dl spriteGFX_floatingPlatformSwamp   
      dw $6E00                             
      dl spriteGFX_clubGuy                 
      dw $7200                             
      dl spriteGFX_wallCorpse              
      dw $7800                             
      dl spriteGFX_swordSkelly             
      dw $FFFF                             
            
    enemyIDslotGFX18:
      db $05,$3B,$17,$73,$2C,$31           
            
    enemyGFX19:
      dw $0000,$6A00                       
      dl spriteGFX_turningPlaform02        
      dw $6C00                             
      dl spriteGFX_skelly01                
      dw $7400                             
      dl spriteGFX_wallCorpse              
      dw $7A00                             
      dl spriteGFX_highFiveSkelly          
      dw $FFFF                             
            
    enemyIDslotGFX19:
      db $04,$3B,$56,$2C,$36               
            
    enemyGFX20:
      dw $0000,$6A00                       
      dl spriteGFX_turningPlaform02        
      dw $6C00                             
      dl spriteGFX_medusaHead              
      dw $6E00                             
      dl spriteGFX_swordSkelly             
      dw $7400                             
      dl spriteGFX_bat                     
      dw $FFFF                             
            
    enemyIDslotGFX20:
      db $04,$3B,$07,$31,$0C               
            
    enemyGFX21:
      dw $0000,$6A00                       
      dl spriteGFX_ringBlocks              
      dw $6C00                             
      dl spriteGFX_medusaHead              
      dw $FFFF                             
            
    enemyIDslotGFX21:
      db $02,$03,$07                       
            
    enemyGFX22:
      dw $0000,$6A00                       
      dl spriteGFX_platformTunnel          
      dw $6C00                             
      dl spriteGFX_skelly01                
      dw $7400                             
      dl spriteGFX_medusaHead              
      dw $FFFF                             
            
    enemyIDslotGFX22:
      db $03,$06,$56,$07                   
            
    enemyGFX23:
      dw $0000,$6A00                       
      dl spriteGFX_crusherWithFloatingBlock
      dw $6C00                             
      dl spriteGFX_bat                     
      dw $6E00                             
      dl spriteGFX_bonePillar              
      dw $7200                             
      dl spriteGFX_boneDragon01            
      dw $FFFF                             
            
    enemyIDslotGFX23:
      db $04,$16,$0C,$0B,$5D               
            
    enemyGFX24:
      dw $0000,$6A00                       
      dl spriteGFX_harpies                 
      dw $7200                             
      dl spriteGFX_gargoyle                
      dw $7800                             
      dl spriteGFX_bonePillar              
      dw $7C00                             
      dl spriteGFX_stealingHand            
      dw $7E00                             
      dl spriteGFX_frog                    
      dw $FFFF                             
            
    enemyIDslotGFX24:
      db $05,$57,$3E,$0B,$6E,$30           
            
    enemyGFX25:
      dw $0000,$6A00                       
      dl spriteGFX_skelly01                
      dw $7200                             
      dl spriteGFX_bat                     
      dw $7400                             
      dl spriteGFX_swordSkelly             
      dw $FFFF                             
            
    enemyIDslotGFX25:
      db $03,$56,$0C,$31                   
            
    enemyGFX26:
      dw $0000,$6A00                       
      dl spriteGFX_castleGhostZombie       
      dw $6E00                             
      dl spriteGFX_axeKnight               
      dw $7400                             
      dl spriteGFX_dog                     
      dw $7A00                             
      dl spriteGFX_bat                     
      dw $FFFF                             
            
    enemyIDslotGFX26:
      db $04,$54,$52,$0A,$4E               
            
    enemyGFX27:
      dw $0000,$6A00                       
      dl spriteGFX_platformAndStairs       
      dw $6C00                             
      dl spriteGFX_crumblingBlockRings02   
      dw $FFFF                             
            
    enemyIDslotGFX27:
      db $02,$06,$03                       
            
    enemyGFX28:
      dw $0000,$6A00                       
      dl spriteGFX_turningPlatformWithSpikes
      dw $6C00                             
      dl spriteGFX_ghostWoman              
      dw $7200                             
      dl spriteGFX_ghostMan                
      dw $7400                             
      dl spriteGFX_fallingChandelire       
      dw $7600                             
      dl spriteGFX_axeKnight               
      dw $7C00                             
      dl spriteGFX_bat                     
      dw $FFFF                             
            
    enemyIDslotGFX28:
      db $06,$4A,$5A,$5B,$4D,$52,$0C       
            
    enemyGFX29:
      dw $0000,$6A00                       
      dl spriteGFX_crumblingBlockRings02   
      dw $6C00                             
      dl spriteGFX_skelly01                
      dw $7200                             
      dl spriteGFX_coffin                  
      dw $7A00                             
      dl spriteGFX_bat                     
      dw $7C00                             
      dl spriteGFX_stealingHand            
      dw $FFFF                             
            
    enemyIDslotGFX29:
      db $05,$37,$12,$33,$0C,$6E           
            
    enemyGFX30:
      dw $0000,$6A00                       
      dl spriteGFX_secretMan               
      dw $7000                             
      dl spriteGFX_dog                     
      dw $FFFF                             
            
    enemyIDslotGFX30:
      db $02,$0D,$0A                       
            
    enemyGFX31:
      dw $0000,$6A00                       
      dl spriteGFX_redSkelly               
      dw $7000                             
      dl spriteGFX_skelly01                
      dw $FFFF                             
            
    enemyIDslotGFX31:
      db $02,$69,$56                       
            
    enemyGFX32:
      dw $0000,$6A00                       
      dl spriteGFX_ghostHandAlongSwordSkelly
      dw $6C00                             
      dl spriteGFX_swordSkelly             
      dw $7200                             
      dl spriteGFX_redSkelly               
      dw $FFFF                             
            
    enemyIDslotGFX32:
      db $03,$5C,$31,$69                   
            
    enemyGFX33:
      dw $0000,$6A00                       
      dl spriteGFX_dancingCouple           
      dw $7000                             
      dl spriteGFX_coffin                  
      dw $7800                             
      dl spriteGFX_tableAndChairs          
      dw $FFFF                             
            
    enemyIDslotGFX33:
      db $03,$76,$7B,$42                   
            
    enemyGFX34:
      dw $0000,$6A00                       
      dl spriteGFX_axeKnight               
      dw $FFFF                             
            
    enemyIDslotGFX34:
      db $01,$52                           
            
    enemyGFX35:
      dw $0000,$6A00                       
      dl spriteGFX_spearKnight             
      dw $7200                             
      dl spriteGFX_axeKnight               
      dw $7800                             
      dl spriteGFX_ghost                   
      dw $7A00                             
      dl spriteGFX_swordSkelly             
      dw $FFFF                             
            
    enemyIDslotGFX35:
      db $04,$59,$52,$08,$31               
            
    enemyGFX36:
      dw $0000,$6A00                       
      dl spriteGFX_bookBird                
      dw $6C00                             
      dl spriteGFX_shildGargoyle           
      dw $7200                             
      dl spriteGFX_swordSkelly             
      dw $FFFF                             
            
    enemyIDslotGFX36:
      db $03,$0F,$75,$31                   
            
    enemyGFX37:
      dw $0000,$6A00                       
      dl spriteGFX_floatingPlatformBook03  
      dw $6C00                             
      dl spriteGFX_axeKnight               
      dw $7200                             
      dl spriteGFX_spearKnight             
      dw $7A00                             
      dl spriteGFX_redSkelly               
      dw $FFFF                             
            
    enemyIDslotGFX37:
      db $04,$17,$52,$59,$69               
            
    enemyGFX38:
      dw $0000,$6A00                       
      dl spriteGFX_libraryTrapBallHand     
      dw $6C00                             
      dl spriteGFX_axeKnight               
      dw $7200                             
      dl spriteGFX_candleDog               
      dw $7800                             
      dl spriteGFX_bat                     
      dw $7A00                             
      dl spriteGFX_dog                     
      dw $FFFF                             
            
    enemyIDslotGFX38:
      db $05,$68,$52,$6B,$4E,$0A           
            
    enemyGFX39:
      dw $0000,$6A00                       
      dl spriteGFX_libraryTrapBallHand     
      dw $6C00                             
      dl spriteGFX_turningPlatform         
      dw $6E00                             
      dl spriteGFX_caterpillar             
      dw $7000                             
      dl spriteGFX_candleDog               
      dw $7600                             
      dl spriteGFX_axeKnight               
      dw $7C00                             
      dl spriteGFX_clubGuy                 
      dw $FFFF                             
            
    enemyIDslotGFX39:
      db $06,$68,$3B,$74,$6B,$52,$73       
            
    enemyGFX40:
      dw $0000,$6A00                       
      dl spriteGFX_libraryTrapBallHand     
      dw $6C00                             
      dl spriteGFX_clubGuy                 
      dw $FFFF                             
            
    enemyIDslotGFX40:
      db $02,$68,$73                       
            
    enemyGFX41:
      dw $0000,$6A00                       
      dl spriteGFX_libraryTrapBallHand     
      dw $6C00                             
      dl spriteGFX_bat                     
      dw $6E00                             
      dl spriteGFX_axeKnight               
      dw $7400                             
      dl spriteGFX_clubGuy                 
      dw $FFFF                             
            
    enemyIDslotGFX41:
      db $04,$68,$4E,$52,$73               
            
    enemyGFX42:
      dw $0000,$6A00                       
      dl spriteGFX_dungeonTrapsCrusherDaggerStairs
      dw $6E00                             
      dl spriteGFX_waterDrip               
      dw $7000                             
      dl spriteGFX_spider                  
      dw $7200                             
      dl spriteGFX_eye                     
      dw $7400                             
      dl spriteGFX_axeKnight               
      dw $7A00                             
      dl spriteGFX_bonePillar              
      dw $7E00                             
      dl spriteGFX_plant                   
      dw $FFFF                             
            
    enemyIDslotGFX42:
      db $07,$62,$3F,$43,$72,$52,$0B,$35   
            
    enemyGFX43:
      dw $0000,$6A00                       
      dl spriteGFX_dungeonTrapsCrusherDaggerStairs
      dw $6E00                             
      dl spriteGFX_waterDrip               
      dw $7000                             
      dl spriteGFX_crumblingBlockRings02   
      dw $7200                             
      dl spriteGFX_boneDragon01            
      dw $7600                             
      dl spriteGFX_eye                     
      dw $7800                             
      dl spriteGFX_bat                     
      dw $7A00                             
      dl spriteGFX_bonePillar              
      dw $FFFF                             
            
    enemyIDslotGFX43:
      db $07,$62,$3F,$06,$5D,$72,$0C,$0B   
            
    enemyGFX44:
      dw $0000,$6A00                       
      dl spriteGFX_dungeonTrapsCrusherDaggerStairs
      dw $6E00                             
      dl spriteGFX_highFiveSkelly          
      dw $7200                             
      dl spriteGFX_plant                   
      dw $7400                             
      dl spriteGFX_boneDragon01            
      dw $7800                             
      dl spriteGFX_medusaHead              
      dw $7A00                             
      dl spriteGFX_snakesSworm             
      dw $FFFF                             
            
    enemyIDslotGFX44:
      db $06,$62,$36,$35,$5D,$07,$32       
            
    enemyGFX45:
      dw $0000,$6A00                       
      dl spriteGFX_dungeonTrapsCrusherDaggerStairs
      dw $6E00                             
      dl spriteGFX_waterDrip               
      dw $7000                             
      dl spriteGFX_highFiveSkelly          
      dw $7400                             
      dl spriteGFX_boneDragon01            
      dw $7800                             
      dl spriteGFX_eye                     
      dw $FFFF                             
            
    enemyIDslotGFX45:
      db $05,$62,$3F,$36,$5D,$72           
            
    enemyGFX46:
      dw $0000,$6A00                       
      dl spriteGFX_suckholeStone01         
      dw $6E00                             
      dl spriteGFX_skelly01                
      dw $7400                             
      dl spriteGFX_boneDragon01            
      dw $7800                             
      dl spriteGFX_bat                     
      dw $FFFF                             
            
    enemyIDslotGFX46:
      db $04,$63,$12,$5D,$0C               
            
    enemyGFX47:
      dw $0000,$6A00                       
      dl spriteGFX_suckholeStone01         
      dw $6E00                             
      dl spriteGFX_skelly01                
      dw $7400                             
      dl spriteGFX_boneDragon01            
      dw $7800                             
      dl spriteGFX_bat                     
      dw $FFFF                             
            
    enemyIDslotGFX47:
      db $04,$63,$12,$5D,$0C               
            
    enemyGFX48:
      dw $0000,$6A00                       
      dl spriteGFX_suckholeStone01         
      dw $6E00                             
      dl spriteGFX_crumblingBlockRings02   
      dw $7000                             
      dl spriteGFX_skelly01                
      dw $7600                             
      dl spriteGFX_boneDragon01            
      dw $7A00                             
      dl spriteGFX_bonePillar              
      dw $7E00                             
      dl spriteGFX_bat                     
      dw $FFFF                             
            
    enemyIDslotGFX48:
      db $06,$63,$03,$12,$5D,$0B,$0C       
            
    enemyGFX49:
      dw $0000,$6A00                       
      dl spriteGFX_suckholeStone01         
      dw $6E00                             
      dl spriteGFX_crumblingBlockRings02   
      dw $7000                             
      dl spriteGFX_coffin                  
      dw $7800                             
      dl spriteGFX_boneDragon01            
      dw $FFFF                             
            
    enemyIDslotGFX49:
      db $04,$63,$03,$33,$5D               
            
    enemyGFX50:
      dw $0000,$6A00                       
      dl spriteGFX_suckholeStone01         
      dw $6E00                             
      dl spriteGFX_crumblingBlockRings02   
      dw $7000                             
      dl spriteGFX_coffin                  
      dw $7800                             
      dl spriteGFX_boneDragon01            
      dw $FFFF                             
            
    enemyIDslotGFX50:
      db $04,$63,$03,$33,$5D               
            
    enemyGFX51:
      dw $0000,$6A00                       
      dl spriteGFX_suckholeStone01         
      dw $6E00                             
      dl spriteGFX_crumblingBlockRings02   
      dw $7000                             
      dl spriteGFX_coffin                  
      dw $7800                             
      dl spriteGFX_boneDragon01            
      dw $7C00                             
      dl spriteGFX_bonePillar              
      dw $FFFF                             
            
    enemyIDslotGFX51:
      db $05,$63,$03,$33,$5D,$0B           
            
    enemyGFX52:
      dw $0000,$6A00                       
      dl suckholeStone02                   
      dw $6E00                             
      dl spriteGFX_brumblingBlocksAndRings03
      dw $7000                             
      dl spriteGFX_skelly02                
      dw $7600                             
      dl spriteGFX_boneDragon02            
      dw $FFFF                             
            
    enemyIDslotGFX52:
      db $04,$63,$03,$12,$5D               
            
    enemyGFX53:
      dw $0000,$6A00                       
      dl spriteGFX_skelly02                
      dw $FFFF                             
            
    enemyIDslotGFX53:
      db $01,$56                           
            
    enemyGFX54:
      dw $0000,$6A00                       
      dl suckholeStone02                   
      dw $6E00                             
      dl spriteGFX_brumblingBlocksAndRings03
      dw $FFFF                             
            
    enemyIDslotGFX54:
      db $02,$63,$03                       
            
    enemyGFX55:
      dw $0000,$6A00                       
      dl spriteGFX_bigGearCogs             
      dw $6E00                             
      dl spriteGFX_skelly02                
      dw $FFFF                             
            
    enemyIDslotGFX55:
      db $02,$7C,$12                       
            
    enemyGFX56:
      dw $0000,$6A00                       
      dl spriteGFX_smallGear               
      dw $6E00                             
      dl spriteGFX_brumblingBlocksAndRings03
      dw $7000                             
      dl spriteGFX_bonePillar              
      dw $7400                             
      dl spriteGFX_boneDragon02            
      dw $7800                             
      dl spriteGFX_swordSkelly             
      dw $FFFF                             
            
    enemyIDslotGFX56:
      db $05,$7C,$37,$0B,$5D,$31           
            
    enemyGFX57:
      dw $0000,$6A00                       
      dl spriteGFX_bigGearCogs             
      dw $6E00                             
      dl spriteGFX_brumblingBlocksAndRings03
      dw $7000                             
      dl spriteGFX_swordSkelly             
      dw $7600                             
      dl spriteGFX_skelly02                
      dw $7E00                             
      dl spriteGFX_medusaHead              
      dw $FFFF                             
            
    enemyIDslotGFX57:
      db $05,$7C,$03,$31,$56,$07           
            
    enemyGFX58:
      dw $0000,$6A00                       
      dl spriteGFX_smallGear               
      dw $6E00                             
      dl spriteGFX_brumblingBlocksAndRings03
      dw $7000                             
      dl spriteGFX_boneDragon02            
      dw $7400                             
      dl spriteGFX_axeKnight               
      dw $7A00                             
      dl spriteGFX_medusaHead              
      dw $FFFF                             
            
    enemyIDslotGFX58:
      db $05,$7C,$03,$5D,$52,$07           
            
    enemyGFX59:
      dw $0000,$6A00                       
      dl spriteGFX_swordSkelly             
      dw $7000                             
      dl spriteGFX_redSkelly               
      dw $7600                             
      dl spriteGFX_boneDragon02            
      dw $FFFF                             
            
    enemyIDslotGFX59:
      db $03,$31,$69,$5D                   
            
    enemyGFX60:
      dw $0000,$6A00                       
      dl spriteGFX_brumblingBlocksAndRings03
      dw $6C00                             
      dl spriteGFX_headlessKnight          
      dw $FFFF                             
            
    enemyIDslotGFX60:
      db $02,$37,$7E                       
            
    enemyGFX61:
      dw $0000,$6A00                       
      dl spriteGFX_bridgeCrumbles          
      dw $6C00                             
      dl spriteGFX_bat                     
      dw $FFFF                             
            
    enemyIDslotGFX61:
      db $02,$7D,$0C                       
            
    enemyGFX62:
      dw $0000,$6A00                       
      dl spriteGFX_rockMan                 
      dw $7000                             
      dl spriteGFX_floatingPlatformStairAndRing
      dw $7200                             
      dl spriteGFX_headlessKnight          
      dw $7800                             
      dl spriteGFX_skelly02                
      dw $7E00                             
      dl spriteGFX_spikeGear               
      dw $FFFF                             
            
    enemyIDslotGFX62:
      db $04,$7F,$03,$7E,$56               
      
assert pc() <= $8693E7       

org $86FFFF
  enemyGFX63:
      db $FF  

}  



{ ; -- palette -------------------------------------------------------
  ; -- palette to full size so each level has full sets and enemies always have a default palette.

{ ; -- palette data alocation
org $86B930 ; $86BA84 ; $86C529         ; org $86C800							; can be moved!
pad $86C5B0 
 konamiScreenDataPaletteData00:
    dw $001F                             ;86C800|        |      ; size of palette data 
		incbin "code/gfxData/misc/PAL_konamiScreen00.col"

    konamiScreenDataPaletteData01:
    dw $001F                             ;86C822|        |      ;
		incbin "code/gfxData/misc/PAL_konamiScreen01.col"

    konamiScreenDataPaletteData02:
    dw $001F                             ;86C844|        |      ;
		incbin "code/gfxData/misc/PAL_konamiScreen02.col"

    konamiScreenDataPaletteData03:
    dw $001F                             ;86C866|        |      ;
		incbin "code/gfxData/misc/PAL_konamiScreen03.col"

    konamiScreenDataPaletteData04:
    dw $001F                             ;86C888|        |      ;
		incbin "code/gfxData/misc/PAL_konamiScreen04.col"

    titleScreenPaletteData01:
    dw $00DF                             ;86C9AC|        |      ;
		incbin "code/gfxData/misc/PAL_titleScreen.col"

    introStoryScreenPaletteData00:
    dw $003F                             ;86CA8E|        |      ;
		incbin "code/gfxData/misc/PAL_mapWater00.col":$0040..$0080

    introStoryScreenPaletteData01:
    dw $0007                             ;86CAD0|        |      ;
		incbin "code/gfxData/misc/PAL_mapWater01_Anim.col"

	introStoryScreenPaletteData06:
		dw $007F                             ;86CAFC|        |      ; 
		incbin "code/gfxData/misc/PAL_PW_screenTiles.col"

	introStoryScreenPaletteData08:
		dw $009F                             ;86CB84|        |      ; title redGravyard lol 
		incbin "code/gfxData/misc/PAL_titleCrittersSprite.col"

  mainSpritePaletteData:
    dw $00FF                             ;86C8AA|        |      ;
		incbin "code/gfxData/sprite/spritePAL_0_main.col"

	paletteDataBossDeath_19:
		dw $005F                             ;86DDCC|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_death.col"

;pad $86C98C  
;assert pc() <= $86C98C                    ; this offset is used to display info in SC4Ed 
  mainHUDpaletteData:
    dw $001D                             ;86C98C|        |      ;
		incbin "code/gfxData/misc/PAL_HUD_FONT.col":$0002..$0020 

	BGcolorLoadScreens:
		dw $0001                             ;86CAF8|        |      ; 
		incbin "code/gfxData/misc/PAL_BG_color.col"

  introStoryScreenPaletteData02:
		dw $0007                             ;86CADA|        |      ;
		incbin "code/gfxData/misc/PAL_mapWater02_Anim.col"

  introStoryScreenPaletteData03:
		dw $0007                             ;86CAE4|        |      ;
		incbin "code/gfxData/misc/PAL_mapWater03_Anim.col"

	introStoryScreenPaletteData04:
		dw $0007                             ;86CAEE|        |      ;
		incbin "code/gfxData/misc/PAL_mapWater04_Anim.col"

	introStoryScreenPaletteData07:
		dw $0003                             ;86CB7E|        |      ; red
		incbin "code/gfxData/misc/PAL_PW_screenRED.col"

	titleScreenThunderPAL:
		dw $017F                             ;86CC26|        |      ;
		incbin "code/gfxData/misc/PAL_titleScreenThunder.col"

	introStoryScreenPaletteData10:
		dw $001F                             ;86CDA8|        |      ;
		incbin "code/gfxData/misc/PAL_nameScreenFlame.col"

	introStoryScreenPaletteData11:
		dw $005F                             ;86CDCA|        |      ;
		incbin "code/gfxData/misc/PAL_nameScreenTiles.col"

	introStoryScreenPaletteData12:
		dw $001F                             ;86CE2C|        |      ;	same as namescreen Flame
		incbin "code/gfxData/misc/PAL_ScreenFlame.col"						

	introStoryScreenPaletteData13:
		dw $013F                             ;86CE4E|        |      ;
		incbin "code/gfxData/misc/PAL_introScreenWhip.col"

	introStoryScreenPaletteData14:
		dw $003F                             ;86CF90|        |      ;
		incbin "code/gfxData/misc/PAL_mapScreenBorders.col"

	introStoryScreenPaletteData15:
		dw $007F                             ;86CFD2|        |      ; 
		incbin "code/gfxData/misc/PAL_map_2_tiles.col":$00a0..$0120

	introStoryScreenPaletteData16:
		dw $00BF                             ;86D054|        |      ;
		incbin "code/gfxData/misc/PAL_mapLogo.col"

	introStoryScreenPaletteData17:
		dw $00FF                             ;86D116|        |      ;
		incbin "code/gfxData/misc/PAL_introGraveAnim_17.col"
	introAnimNight_17:
		incbin "code/gfxData/misc/PAL_introGraveAnimNight_17.col"

	introStoryScreenPaletteData18:
		dw $003F                             ;86D218|        |      ;
		incbin "code/gfxData/misc/PAL_introGraveStart.col"

	introStoryScreenPaletteData19:
;		dw $007B                             ;86D259|        |      ;	
		db $7B
	introPalettAnimTrickery:				 ;86D25A|        |      ;
		db $00
		incbin "code/gfxData/misc/PAL_introGraveAnim_19.col"
	introAnimNight_19:
		incbin "code/gfxData/misc/PAL_introGraveAnimNight_19.col"

	paletteDataSpriteStagel09_gold01:
		dw $001F                             ;86D4DA|        |      ; 
		incbin "code/gfxData/sprite/spritePAL_Stage9_gold01.col"

	morePaletteData00:
		dw $017F                             ;86D4FC|        |      ;
		incbin "code/gfxData/misc/PAL_endingTiles.col"

	paletteDataMain0500:
		dw $001F                             ;86D67E|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_koranot_00.col"

	paletteDataMain0501:
		dw $001F                             ;86D6A0|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_koranot_01.col"

	paletteDataMain0502:
		dw $001F                             ;86D6C2|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_koranot_02.col"

	paletteDataMain0512:
		dw $003F                             ;86D816|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_dancer.col"

	paletteDataBossRowdin0513:
		dw $003F                             ;86D858|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_rowdin.col"

	paletteDataMain0514:
		dw $001F                             ;86D89A|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_zapfBat_00.col"

	paletteDataMain0515:
		dw $001F                             ;86D8BC|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_zapfBat_01.col"

;	paletteDataMain0516:
;		dw $005F                             ;86D8DE|        |      ;
;		incbin "code/gfxData/misc/unused/unused_paletteDataMain0516.col"

	morePaletteBossGetHitColor01:
		dw $003F                             ;86D940|        |      ;
		incbin "code/gfxData/sprite/bosses/bossGetHitColor01.col"

	morePaletteData02:
    dw $001F                             ;86D982|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_medusa_01.col"

	morePaletteData03:
		dw $005F                             ;86D9A4|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_medusa_02.col"

	morePaletteData04:
		dw $001F                             ;86DA06|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_medusa_00.col"

	morePaletteData05:
		dw $005F                             ;86DA28|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_viper.col"

	morePaletteData06:
		dw $005F                             ;86DA8A|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_puwexil_00.col"

	morePaletteData07:
		dw $001F                             ;86DAEC|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_puwexil_01.col"

	morePaletteData08:
		dw $001F                             ;86DB0E|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_frank_bottle_00.col"

	morePaletteData09:
		dw $001F                             ;86DB30|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_frank_bottle_01.col"

	morePaletteData10:
		dw $001F                             ;86DB52|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_frank.col"

	morePaletteData11:
		dw $001F                             ;86DB74|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_frank_bottle_02.col"

	morePaletteData12:
		dw $005F                             ;86DB96|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_gaibone_00.col"

	morePaletteData13:
		dw $005F                             ;86DBF8|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_gaibone_01.col"

	morePaletteData14:
		dw $005F                             ;86DC5A|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_slogra_00.col"

	moreSingleColorLoad00:
    dw $0001                             ;86DCBC|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_slogra_singlCo_00.col"

	morePaletteData15:
		dw $005F                             ;86DCC4|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_slogra_01.col"

	morePaletteData16:
		dw $005F                             ;86DD26|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_grakul.col"

	morePaletteData17:
		dw $001F                             ;86DD88|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_mummy_00.col"

	morePaletteData18:
		dw $001F                             ;86DDAA|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_mummy_01.col"

	moreSingleColorLoad02:
		dw $0001                             ;86DE2E|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_death_singlCo_00.col"

	moreSingleColorLoad03:
		dw $0003                             ;86DE32|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_death_singlCo_01.col"

	paletteDataSpriteStagel0B_drac01:
		dw $003F                             ;86DE38|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_drac01.col"

	paletteDataAnimationXX08:
		dw $0001                             ;86DE7A|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_drac_A0.col"

	paletteDataSpriteStagel05_castlEntrance:
		dw $001F                             ;86DE7E|        |      ;
		incbin "code/gfxData/sprite/spritePAL_Stage5_castlEntrance.col"

	paletteDataStage1Beginning:
		dw $00DF                             ;86DEA0|        |      ; 
		incbin "code/gfxData/tiles/lvlPAL_stage1_entrance.col"

	paletteDataSpriteStage1Beginning:
		dw $003F                             ;86DF42|        |      ;
		incbin "code/gfxData/sprite/spritePAL_0.col"

	paletteDataTilesStagel01_Garden:
		dw $00DF                             ;86DF84|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage1_Garden.col"

	paletteDataSpriteStagel01_Garden:
		dw $001F                             ;86E046|        |      ;
		incbin "code/gfxData/sprite/spritePAL_Stage1_Garden.col"

	paletteDataAnimationStagel01_Garden00:
		dw $0003                             ;86E068|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_1_Garden00.col"

	paletteDataAnimationStagel01_Garden01:
		dw $0003                             ;86E06E|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_1_Garden01.col"

	paletteDataTilesStagel01_Castle:		
		dw $00DF                             ;86E074|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage1_Castle.col"
		
	paletteDataSpriteStagel01_Castle:
		dw $001F                             ;86E136|        |      ;
		incbin "code/gfxData/sprite/spritePAL_Stage1_Castle.col"

	paletteDataAnimationStagel01_Castle00:
		dw $0005                             ;86E158|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_1_Castle00.col"

	paletteDataAnimationStagel01_Castle01:
		dw $0005                             ;86E160|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_1_Castle01.col"

	paletteDataAnimationStagel01_Castle02:
		dw $0005                             ;86E168|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_1_Castle02.col"

	paletteDataTilesStagel01_Stable:
		dw $00DF                             ;86E170|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage1_Stable.col"

	paletteDataSpriteTilesStagel01_Stable:
		dw $003F                             ;86E232|        |      ;
		incbin "code/gfxData/sprite/spritePAL_Stage1_Stable.col"

	paletteDataTilesStagel02_graveyard:
		dw $00DF                             ;86E274|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage2_graveyard.col"

	paletteDataSpriteStagel02_graveyard:
		dw $001F                             ;86E316|        |      ;
		incbin "code/gfxData/sprite/spritePAL_Stage2_graveyard.col"

	paletteDataTilesStagel02_swamp00:
		dw $00DF                             ;86E338|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage2_swamp00.col"

	paletteDataSpriteStagel02_swamp:
		dw $001F                             ;86E3FA|        |      ;
		incbin "code/gfxData/sprite/spritePAL_Stage2_swamp.col"

	paletteDataAnimationStagel02_Swamp00:
		dw $000B                             ;86E41C|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_2_Swamp00.col"

	paletteDataAnimationStagel02_Swamp01:
		dw $000B                             ;86E42A|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_2_Swamp01.col"

	paletteDataAnimationStagel02_Swamp02:
		dw $000B                             ;86E438|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_2_Swamp02.col"

	paletteDataAnimationStagel02_Swamp03:
		dw $000B                             ;86E446|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_2_Swamp03.col"

	paletteDataAnimationStagel02_Swamp04:
		dw $000B                             ;86E454|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_2_Swamp04.col"

	paletteDataAnimationStagel02_Swamp05:
		dw $000B                             ;86E462|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_2_Swamp05.col"

	paletteDataTilesStagel02_waterSlide00:
		dw $00DF                             ;86E470|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage2_waterSlide00.col"

	paletteDataAnimationWaterSlide00:
		dw $000B                             ;86E552|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_2_WaterSlide00.col"

	paletteDataAnimationWaterSlide01:
		dw $000B                             ;86E560|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_2_WaterSlide01.col"

	paletteDataAnimationWaterSlide02:
		dw $000B                             ;86E56E|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_2_WaterSlide02.col"

	paletteDataAnimationWaterSlide03:
		dw $000B                             ;86E57C|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_2_WaterSlide03.col"

	paletteDataAnimationWaterSlide04:
		dw $000B                             ;86E58A|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_2_WaterSlide04.col"

	paletteDataAnimationWaterSlide05:
		dw $000B                             ;86E598|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_2_WaterSlide05.col"

	paletteDataAnimationWaterSlide10:
		dw $0003                             ;86E5A6|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_2_WaterSlide10.col"

	paletteDataAnimationWaterSlide11:
		dw $0003                             ;86E5AC|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_2_WaterSlide11.col"

	paletteDataSpriteStagel02_waterSlide:
		dw $001F                             ;86E5B2|        |      ;
		incbin "code/gfxData/sprite/spritePAL_Stage2_waterSlide.col"

	paletteDataTilesStagel03_cave:
		dw $00DF                             ;86E5D4|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage3_cave.col"

	paletteDataSpriteStagel03_cave00:
		dw $001F                             ;86E658|        |      ;
		incbin "code/gfxData/sprite/spritePAL_Stage3_cave00.col"

	paletteDataTilesStagel03_waterfall:
		dw $00DF                             ;86E67A|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage3_waterfall.col"

	paletteDataSpritesStagel03_waterfall:
		dw $001F                             ;86E73C|        |      ;
		incbin "code/gfxData/sprite/spritePAL_Stage3_waterfall.col"

	paletteDataAnimationWaterfall00:
		dw $0009                             ;86E75E|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_3_waterFall_00.col"

	paletteDataAnimationWaterfal01:
		dw $0009                             ;86E76A|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_3_waterFall_01.col"

	paletteDataTilesStagel03_aquaduct:
		dw $00DF                             ;86E776|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage3_aquaduct.col"

	paletteDataSpriteStagel03_aquaduct:
		dw $001F                             ;86E838|        |      ;
		incbin "code/gfxData/sprite/spritePAL_Stage3_aquaduct.col"

	paletteDataAnimationAquaduct00:
		dw $0009                             ;86E85A|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_3_Aquaduct00.col"

	paletteDataAnimationAquaduct01:
		dw $0009                             ;86E866|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_3_Aquaduct01.col"

	paletteDataAnimationAquaduct02:
		dw $0009                             ;86E872|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_3_Aquaduct02.col"

	paletteDataAnimationAquaduct03:
		dw $0009                             ;86E87E|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_3_Aquaduct03.col"

	paletteDataAnimationAquaduct04:
		dw $0009                             ;86E88A|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_3_Aquaduct04.col"

	paletteDataTilesStagel04_SkullTower:
		dw $00DF                             ;86E896|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage4_SkullTower.col"

	paletteDataSpriteStagel04_SkullTower:
		dw $001F                             ;86E938|        |      ;
		incbin "code/gfxData/sprite/spritePAL_Stage4_SkullTower.col"

	paletteDataAnimationSkullTower00:
		dw $0001                             ;86E95A|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_4_SkullTower00.col"

	paletteDataTilesStagel04_RotatingRoom:
		dw $00DF                             ;86E95E|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage4_RotatingRoom.col"

	paletteDataSprtieStagel04_RotatingRoom:
		dw $001F                             ;86E9A0|        |      ;
		incbin "code/gfxData/sprite/spritePAL_Stage4_RotatingRoom.col"

	paletteDataTilesStagel04_washingmachine:
		dw $00DF                             ;86E9C2|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage4_washingmachine.col"

	paletteDataSpriteStagel04_washingmachine:
		dw $001F                             ;86EA44|        |      ;
		incbin "code/gfxData/sprite/spritePAL_Stage4_washingmachine.col"

	paletteDataTilesStagel04_koranotQuater:
		dw $00DF                             ;86EA66|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage4_koranotQuater.col"

	paletteDataSprtieStagel04_koranotQuater:
		dw $001F                             ;86EB28|        |      ;
		incbin "code/gfxData/sprite/spritePAL_Stage4_koranotQuater.col"

	paletteDataTilesStagel05_blueGune:
		dw $00DF                             ;86EB4A|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage5_blueGune.col"
	
	paletteDataAnimationBlueGune:
		dw $0005                             ;86EC0C|        |      ;		
		incbin "code/gfxData/tiles/lvlPAL_Anim_5_BlueGune.col"
	
	paletteDataTilesStagel05_castlEntrance:
		dw $00DF                             ;86EC14|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage5_castlEntrance.col"

	paletteDataAnimationCastleEntrance:
		dw $0001                             ;86EC96|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_6_CastleEntrance.col"

	paletteDataTilesStagel06_castleEntrance:
		dw $00DF                             ;86EC9A|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage6_castleEntrance.col"

	paletteDataTilesStagel06_chandelire:
		dw $00DF                             ;86ED3C|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage6_chandelire.col"

	paletteDataSpriteStagel06_chandelire:
		dw $001F                             ;86ED9E|        |      ;
		incbin "code/gfxData/sprite/spritePAL_Stage6_chandelire.col"

	paletteDataAnimationChandelires:
		dw $0001                             ;86EDC0|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_6_Chandelires.col"

	paletteDataTilesStagel06_middle:
		dw $00DF                             ;86EDC4|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage6_middle.col"

	paletteDataSpritesStagel06_middle:
		dw $001F                             ;86EE86|        |      ;
		incbin "code/gfxData/sprite/spritePAL_Stage6_middle.col"

	paletteDataAnimationCastleMiddle:
		dw $0003                             ;86EEA8|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_6_CastleMiddle.col"

	paletteDataTilesStagel06_danceQuater:
		dw $00DF                             ;86EEAE|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage6_danceQuater.col"

	paletteDataAnimationLiberarry00:
		dw $0005                             ;86EF70|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_7_Liberarry00.col"

	paletteDataAnimationLiberarry01:
		dw $0005                             ;86EF78|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_7_Liberarry01.col"

	paletteDataTilesStagel07_liberarry:
		dw $00DF                             ;86EF80|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage7_liberarry.col"

	paletteDataSpriteStagel07_liberarry:
		dw $001F                             ;86F042|        |      ;
		incbin "code/gfxData/sprite/spritePAL_Stage7_liberarry.col"

	paletteDataAnimationDungeon00:
		dw $0003                             ;86F064|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_8_Dungeon00.col"

	paletteDataTilesStagel08_dungeon:
		dw $00DF                             ;86F06A|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage8_dungeon1.col"

	paletteDataSpriteStagel08_dungeon:
		dw $001F                             ;86F10C|        |      ;
		incbin "code/gfxData/sprite/spritePAL_Stage8_dungeon2.col"

	paletteDataAnimationDungeon01:
		dw $0001                             ;86F12E|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_8_Dungeon01.col"

	paletteDataTilesStage08_dungeon:
		dw $00DF                             ;86F132|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage8_dungeon.col"

	paletteDataAnimationGold00:
		dw $0005                             ;86F1D4|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_9_Gold00.col"

	paletteDataAnimationGold01:
		dw $0005                             ;86F1DC|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_9_Gold01.col"

	paletteDataAnimationGold02:
		dw $0005                             ;86F1E4|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_9_Gold02.col"

	paletteDataSpriteStage08_dungeon:
		dw $001F                             ;86F1EC|        |      ;
		incbin "code/gfxData/sprite/spritePAL_Stage8_dungeon.col"

	paletteDataTilesStagel08_frankQuater:
		dw $00DF                             ;86F20E|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage8_frankQuater.col"

	paletteDataSpriteStagel08_frankQuater:
		dw $001F                             ;86F2D0|        |      ;
		incbin "code/gfxData/sprite/spritePAL_Stage8_frankQuater.col"

	paletteDataTilesStagel09_gold:
		dw $00DF                             ;86F2F2|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage9_gold.col"

	paletteDataSpriteStagel09_gold00:
		dw $001F                             ;86F394|        |      ;
		incbin "code/gfxData/sprite/spritePAL_Stage9_gold00.col"

	paletteDataAnimationClockTower00:
		dw $0001                             ;86F3B6|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_A_ClockTowerB00.col"

	paletteDataAnimationClockTower01:
		dw $0001                             ;86F3BA|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_A_ClockTowerB01.col"

	paletteDataAnimationClockTower02:
		dw $0001                             ;86F3BE|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_A_ClockTowerB02.col"

	paletteDataAnimationClockTower03:
		dw $0003                             ;86F3C2|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_A_ClockTowerB03.col"

	paletteDataAnimationClockTower04:
		dw $0003                             ;86F3C8|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_A_ClockTowerB04.col"

	paletteDataAnimationClockTower05:
		dw $0003                             ;86F3CE|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_A_ClockTowerB05.col"

	paletteDataTilesStagel09_zapfBatQuater:
		dw $00DF                             ;86F3D4|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Stage9_zapfBatQuater.col"

	paletteDataSpriteStagel09_zapfBatQuater00:
		dw $001F                             ;86F476|        |      ;
		incbin "code/gfxData/sprite/spritePAL_Stage9_zapfBatQuater00.col"

	paletteDataAnimationXX00:
		dw $0003                             ;86F498|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_9_GoldTwinkel00.col"

	paletteDataAnimationXX01:
		dw $0003                             ;86F49E|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_9_GoldTwinkel01.col"

	paletteDataAnimationXX02:
		dw $0003                             ;86F4A4|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_9_GoldTwinkel02.col"

	paletteDataAnimationXX03:
		dw $001F                             ;86F4AA|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_zapfBat_stones_GFXsuckhole.col"

	paletteDataAnimationXX04:
		dw $001F                             ;86F4CC|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_zapfBat_A0.col"

	paletteDataAnimationXX05:
		dw $001F                             ;86F4EE|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_zapfBat_A1.col"

	paletteDataAnimationXX06:
		dw $001F                             ;86F510|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_zapfBat_A2.col"

	paletteDataAnimationXX07:
		dw $001F                             ;86F532|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_zapfBat_A3.col"

	paletteDataStagel0A_clockTower:
		dw $00DF                             ;86F554|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_StageA_clockTower.col"

	paletteDataSpriteStagel0A_clockTower:
		dw $001F                             ;86F636|        |      ;
		incbin "code/gfxData/sprite/spritePAL_StageA_clockTower.col"

	paletteDataAnimation00ClockTower00:
		dw $0013                             ;86F658|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_A_ClockTower00.col"

	paletteDataAnimation00ClockTower01:
		dw $0013                             ;86F66E|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_A_ClockTower01.col"

	paletteDataAnimation00ClockTower02:
		dw $0013                             ;86F684|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_A_ClockTower02.col"

	paletteDataTilesStagel0A_mummyQuater:
		dw $00DF                             ;86F69A|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_StageA_mummyQuater.col"

	paletteDataAnimation00ClockTower03:
		dw $0005                             ;86F71C|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_A_ClockTower03.col"

	paletteDataAnimation00ClockTower04:
		dw $0005                             ;86F724|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_A_ClockTower04.col"

	paletteDataAnimation00ClockTower05:
		dw $0005                             ;86F72C|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_Anim_A_ClockTower05.col"

	paletteDataSprtieStagel0A_mummyQuater:
		dw $001F                             ;86F734|        |      ;
		incbin "code/gfxData/sprite/spritePAL_StageA_mummyQuater.col"

	paletteDataTilesStagel0B_bridge:
		dw $00DF                             ;86F756|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_StageB_bridge.col"

	paletteDataSpriteStagel0B_bridge:
		dw $001F                             ;86F838|        |      ;
		incbin "code/gfxData/sprite/spritePAL_StageB_bridge.col"

	paletteDataTilesStagel0B_tower:
		dw $00DF                             ;86F85A|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_StageB_tower.col"

	paletteDataSpriteStagel0B_tower:
		dw $001F                             ;86F93C|        |      ;
		incbin "code/gfxData/sprite/spritePAL_StageB_tower.col"

	paletteDataTilesStagel0B_slogra:
		dw $00DF                             ;86F95E|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_StageB_slogra.col"

	paletteDataSpriteStagel0B_slogra:
		dw $001F                             ;86FA40|        |      ;
		incbin "code/gfxData/sprite/spritePAL_StageB_slogra.col"

	paletteDataTilesStagel0B_gaibone:
		dw $00DF                             ;86FA62|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_StageB_gaibone.col"

	paletteDataTilesStagel0B_death:
		dw $00DF                             ;86FB44|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_StageB_death.col"

	paletteDataSpriteStagel0B_death:
		dw $001F                             ;86FC06|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_death_sprite_tourch.col"

	paletteDataSpriteStagel0B_extra_death:
		dw $001F                             ;86FC28|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_death_tiles_tourch.col"

	paletteDataAnimationXX0f:
		dw $001F                             ;86FC4A|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_death_tiles_tourch_02.col"

	paletteDataTilesStagel0B_drac:
		dw $009F                             ;86FC6C|        |      ;
		incbin "code/gfxData/tiles/lvlPAL_StageB_drac.col"

	paletteDataSpriteStagel0B_drac00:
		dw $003F                             ;86FD0E|        |      ;
		incbin "code/gfxData/sprite/bosses/PAL_drac00.col"

	paletteDataSpriteStagel0B_tower00:
		dw $001F                             ;86FD50|        |      ;
		incbin "code/gfxData/sprite/spritePAL_StageB_tower00.col"
  db "FREE SPACE"
  pad $86ffff
  
;	moreSingleColorLoad01:
;    dw $0001                             ;86DCC0|        |      ;
;		incbin "code/gfxData/misc/unused/unused_moreSingleColorLoad01.col"

;	paletteDataTileStagel03_cave00:
;		dw $001F                             ;86E636|        |      ;
;		incbin "code/gfxData/tiles/lvlPAL_Stage3_cave00.col"

;	paletteDataMain0503:
;		dw $001F                             ;86D6E4|        |      ; unused?? 
;		incbin "code/gfxData/misc/unused/unused_paletteDataMain0503.col"

;	paletteDataMain0504:
;		dw $001F                             ;86D706|        |      ;
;		incbin "code/gfxData/misc/unused/unused_paletteDataMain0504.col"

;	paletteDataMain0505:
;		dw $001F                             ;86D728|        |      ;
;		incbin "code/gfxData/misc/unused/unused_paletteDataMain0505.col"

;	paletteDataMain0506:
;		dw $001F                             ;86D74A|        |      ;
;		incbin "code/gfxData/misc/unused/unused_paletteDataMain0506.col"

;	paletteDataMain07:
;		dw $001F                             ;86D76C|        |      ;
;		incbin "code/gfxData/misc/unused/unused_paletteDataMain07.col"

;	paletteDataMain0508:
;		dw $001F                             ;86D78E|        |      ;
;		incbin "code/gfxData/misc/unused/unused_paletteDataMain0508.col"
;
;	paletteDataMain0509:
;		dw $001F                             ;86D7B0|        |      ;
;		incbin "code/gfxData/misc/unused/unused_paletteDataMain0509.col"
;
;	paletteDataMain0510:
;		dw $001F                             ;86D7D2|        |      ;
;		incbin "code/gfxData/misc/unused/unused_paletteDataMain0510.col"
;
;	paletteDataMain0511:
;		dw $001F                             ;86D7F4|        |      ;
;		incbin "code/gfxData/misc/unused/unused_paletteDataMain0511.col"

}


{ ; palette pointer level  
org $8693E7
	palettePointerForEachLevel:
        dw paletteTilesStage01              ;8693E7|        |81F68D;
        dw paletteTilesStagel01_Garden       ;8693E9|        |81F69A;
        dw paletteTilesStagel01_Castle       ;8693EB|        |81F6A7;
        dw paletteTilesStagel01_Castle       ;8693ED|        |81F6A7;
        dw paletteTilesStagel01_Castle       ;8693EF|        |81F6A7;
        dw paletteTilesStagel01_Stable       ;8693F1|        |81F6B4;
        dw paletteTilesStagel01_Stable       ;8693F3|        |81F6B4;
        dw paletteTilesStagel01_Stable       ;8693F5|        |81F6B4;
        dw paletteTilesStagel02_graveyard    ;8693F7|        |81F6C1;
        dw paletteTilesStagel02_swamp        ;8693F9|        |81F6CE;
        dw paletteTilesStagel02_waterSlide   ;8693FB|        |81F6DB;
        dw paletteTilesStagel02_waterSlide   ;8693FD|        |81F6DB;
        dw paletteTilesStagel03_cave         ;8693FF|        |81F6E8;
        dw paletteTilesStagel03_waterfall    ;869401|        |81F6F9;
        dw paletteTilesStagel03_aquaduct     ;869403|        |81F706;
        dw paletteTilesStagel03_aquaduct     ;869405|        |81F706;
        dw paletteTilesStagel03_aquaduct     ;869407|        |81F706;
        dw paletteTilesStagel03_aquaduct     ;869409|        |81F706;
        dw paletteTilesStagel04_SkullTower   ;86940B|        |81F713;
        dw paletteTilesStagel04_SkullTower   ;86940D|        |81F713;
        dw paletteTilesStagel04_SkullTower   ;86940F|        |81F713;
        dw paletteTilesStagel04_RotatingRoom ;869411|        |81F720;
        dw paletteTilesStagel04_washingmachine;869413|        |81F72D;
        dw paletteTilesStagel04_koranotQuater;869415|        |81F73A;
        dw paletteTilesStagel05_blueGune     ;869417|        |81F747;
        dw paletteTilesStagel05_castlEntrance;869419|        |81F750;
        dw paletteTilesStagel06_castleEntrance;86941B|        |81F759;
        dw paletteTilesStagel06_chandelire   ;86941D|        |81F766;
        dw paletteTilesStagel06_middle       ;86941F|        |81F773;
        dw paletteTilesStagel06_middle       ;869421|        |81F773;
        dw paletteTilesStagel06_middle       ;869423|        |81F773;
        dw paletteTilesStagel06_danceQuater  ;869425|        |81F780;
        dw paletteTilesStagel06_danceQuater  ;869427|        |81F780;
        dw paletteTilesStagel06_danceQuater  ;869429|        |81F780;
        dw paletteTilesStagel06_danceQuater  ;86942B|        |81F780;
        dw paletteTilesStagel07_liberarry    ;86942D|        |81F789;
        dw paletteTilesStagel07_liberarry    ;86942F|        |81F789;
        dw paletteTilesStagel07_liberarry    ;869431|        |81F789;
        dw paletteTilesStagel07_graqulsQuater;869433|        |81F796;
        dw paletteTilesStagel07_graqulsQuater;869435|        |81F796;
        dw paletteTilesStagel07_graqulsQuater;869437|        |81F796;
        dw paletteTilesStagel07_graqulsQuater;869439|        |81F796;
        dw paletteTilesStagel08_dungeon      ;86943B|        |81F7A3;
        dw paletteTilesStagel08_dungeon      ;86943D|        |81F7A3;
        dw paletteTilesStagel08_frankQuater  ;86943F|        |81F7B0;
        dw paletteTilesStagel08_frankQuater  ;869441|        |81F7B0;
        dw paletteTilesStagel09_gold         ;869443|        |81F7BD;
        dw paletteTilesStagel09_gold         ;869445|        |81F7BD;
        dw paletteTilesStagel09_gold         ;869447|        |81F7BD;
        dw paletteTilesStagel09_zapfBatQuater;869449|        |81F7CE;
        dw paletteTilesStagel09_zapfBatQuater;86944B|        |81F7CE;
        dw paletteTilesStagel09_zapfBatQuater;86944D|        |81F7CE;
        dw paletteTilesStagel09_zapfBatQuater;86944F|        |81F7CE;
        dw paletteTilesStagel09_zapfBatQuater;869451|        |81F7CE;
        dw paletteTilesStagel09_zapfBatQuater;869453|        |81F7CE;
        dw paletteTilesStagel0A_clockTower   ;869455|        |81F7DF;
        dw paletteTilesStagel0A_clockTower   ;869457|        |81F7DF;
        dw paletteTilesStagel0A_clockTower   ;869459|        |81F7DF;
        dw paletteTilesStagel0A_clockTower   ;86945B|        |81F7DF;
        dw paletteTilesStagel0A_mummyQuater  ;86945D|        |81F7EC;
        dw paletteTilesStagel0B_bridge       ;86945F|        |81F7F9;
        dw paletteTilesStagel0B_bridge       ;869461|        |81F7F9;
        dw paletteTilesStagel0B_tower        ;869463|        |81F806;
        dw paletteTilesStagel0B_slogra       ;869465|        |81F817;
        dw paletteTilesStagel0B_gaibone      ;869467|        |81F824;
        dw paletteTilesStagel0B_death        ;869469|        |81F82D;
        dw paletteTilesStagel0B_drac         ;86946B|        |81F83A;
        dw paletteTilesStagel0B_drac         ;86946D|        |81F83A;

	paletteAnimationPointerForEachLevel:
        dw paletteNoAnimationEmpty           ;86946F|        |8186F5;
        dw paletteAnimationStagel01_Garden   ;869471|        |81F84B;
        dw paletteNoAnimationEmpty           ;869473|        |8186F5;
        dw paletteAnimationStagel01_Castle   ;869475|        |81F858;
        dw paletteNoAnimationEmpty           ;869477|        |8186F5;
        dw paletteNoAnimationEmpty           ;869479|        |8186F5;
        dw paletteNoAnimationEmpty           ;86947B|        |8186F5;
        dw paletteNoAnimationEmpty           ;86947D|        |8186F5;
        dw paletteNoAnimationEmpty           ;86947F|        |8186F5;
        dw paletteAnimationStagel02_Swamp    ;869481|        |81F869;
        dw paletteAnimationWaterSlide1       ;869483|        |81F886;
        dw paletteAnimationWaterSlide1       ;869485|        |81F886;
        dw paletteNoAnimationEmpty           ;869487|        |8186F5;
        dw paletteAnimationCave              ;869489|        |81F8F0;
        dw paletteAnimationAquaduct          ;86948B|        |81F8FD;
        dw paletteAnimationAquaduct          ;86948D|        |81F8FD;
        dw paletteAnimationAquaduct          ;86948F|        |81F8FD;
        dw paletteAnimationAquaduct          ;869491|        |81F8FD;
        dw paletteAnimationSkullTower00      ;869493|        |81F916;
        dw paletteAnimationSkullTower00      ;869495|        |81F916;
        dw paletteAnimationSkullTower01      ;869497|        |81F91E;
        dw paletteNoAnimationEmpty           ;869499|        |8186F5;
        dw paletteNoAnimationEmpty           ;86949B|        |8186F5;
        dw paletteNoAnimationEmpty           ;86949D|        |8186F5;
        dw paletteAnimationBlueGune          ;86949F|        |81F926;
        dw paletteAnimationCastleEntrance    ;8694A1|        |81F92E;
        dw paletteNoAnimationEmpty           ;8694A3|        |8186F5;
        dw paletteAnimationChandelires       ;8694A5|        |81F936;
        dw paletteAnimationCastleMiddle      ;8694A7|        |81F93E;
        dw paletteNoAnimationEmpty           ;8694A9|        |8186F5;
        dw paletteNoAnimationEmpty           ;8694AB|        |8186F5;
        dw paletteNoAnimationEmpty           ;8694AD|        |8186F5;
        dw paletteAnimationLiberarry         ;8694AF|        |81F946;
        dw paletteNoAnimationEmpty           ;8694B1|        |8186F5;
        dw paletteNoAnimationEmpty           ;8694B3|        |8186F5;
        dw paletteAnimationDungeon00         ;8694B5|        |81F95F;
        dw paletteAnimationDungeon00         ;8694B7|        |81F95F;
        dw paletteAnimationDungeon00         ;8694B9|        |81F95F;
        dw paletteAnimationDungeon01         ;8694BB|        |81F967;
        dw paletteAnimationDungeon01         ;8694BD|        |81F967;
        dw paletteAnimationDungeon01         ;8694BF|        |81F967;
        dw paletteAnimationDungeon01         ;8694C1|        |81F967;
        dw paletteAnimationGold00            ;8694C3|        |81F96F;
        dw paletteAnimationGold00            ;8694C5|        |81F96F;
        dw paletteNoAnimationEmpty           ;8694C7|        |8186F5;
        dw paletteNoAnimationEmpty           ;8694C9|        |8186F5;
        dw paletteAnimationClockGold01       ;8694CB|        |81F980;
        dw paletteAnimationClockGold01       ;8694CD|        |81F980;
        dw paletteAnimationClockGold01       ;8694CF|        |81F980;
        dw paletteAnim_goldTwinkle_02                ;8694D1|        |81F9A5;
        dw paletteAnim_goldTwinkle_02                ;8694D3|        |81F9A5;
        dw paletteAnim_goldTwinkle_02                ;8694D5|        |81F9A5;
        dw paletteAnim_goldTwinkle_02                ;8694D7|        |81F9A5;
        dw paletteAnim_goldTwinkle_02                ;8694D9|        |81F9A5;
        dw paletteAnim_goldTwinkle_02                ;8694DB|        |81F9A5;
        dw paletteAnimationClockTower00      ;8694DD|        |81F9BA;
        dw paletteAnimationClockTower00      ;8694DF|        |81F9BA;
        dw paletteAnimationClockTower00      ;8694E1|        |81F9BA;
        dw paletteAnimationClockTower00      ;8694E3|        |81F9BA;
        dw paletteAnimationClockTower01      ;8694E5|        |81F9CB;
        dw paletteNoAnimationEmpty           ;8694E7|        |8186F5;
        dw paletteNoAnimationEmpty           ;8694E9|        |8186F5;
        dw paletteNoAnimationEmpty           ;8694EB|        |8186F5;
        dw paletteNoAnimationEmpty           ;8694ED|        |8186F5;
        dw paletteNoAnimationEmpty           ;8694EF|        |8186F5;
        dw paletteNoAnimationEmpty           ;8694F1|        |8186F5;
        dw paletteNoAnimationEmpty           ;8694F3|        |8186F5;
        dw paletteNoAnimationEmpty           ;8694F5|        |8186F5;

paletteDataBGcolor4EachLevel:
        incbin "code/gfxData/tiles/BG_colors4Levels.col"


org $8186F5
	paletteNoAnimationEmpty:
        dw $0000                             ;8186F5|        |      ;
	titleScreenPalettePointers:
        db $01                               ;8186F7|        |      ;	map scene or title 
        dw $0000                             ;8186F8|        |      ;
        dw BGcolorLoadScreens                ;8186FA|        |86CAF8;
        dw $2200                             ;8186FC|        |      ;
        dw mainHUDpaletteData                ;8186FE|        |86C98C;
        dw $2202                             ;818700|        |      ;
        dw titleScreenPaletteData01          ;818702|        |86C9AC;
        dw $2220                             ;818704|        |      ;
        dw introStoryScreenPaletteData08     ;818706|        |86CB84;
        dw $2300,$0000                       ;818708|        |      ;

	paletteMainPointer01:
        db $01                               ;81870C|        |      ;
        dw $0000                             ;81870D|        |      ;
        dw titleScreenThunderPAL             ;81870F|        |86CC26;
        dw $2220,$0000                       ;818711|        |      ;

	paletteMainSpriteAndHUDpointer:
        db $01                               ;818715|        |      ;
        dw $0000                             ;818716|        |      ;
        dw mainHUDpaletteData                ;818718|        |86C98C;		main 
        dw $2202                             ;81871A|        |      ;
        dw mainSpritePaletteData             ;81871C|        |86C8AA;
        dw $2300,$0000                       ;81871E|        |      ;

	nameScreenPalette:
        db $01                               ;818722|        |      ;	options Menu 
        dw $0000                             ;818723|        |      ;
        dw BGcolorLoadScreens                ;818725|        |86CAF8;
        dw $2200                             ;818727|        |      ;
        dw mainHUDpaletteData                ;818729|        |86C98C;
        dw $2202                             ;81872B|        |      ;
        dw introStoryScreenPaletteData10     ;81872D|        |86CDA8;
        dw $2220                             ;81872F|        |      ;
        dw introStoryScreenPaletteData11     ;818731|        |86CDCA;
        dw $2240                             ;818733|        |      ;
        dw introStoryScreenPaletteData12     ;818735|        |86CE2C;
        dw $2300,$0000                       ;818737|        |      ;

	introWhipPalettePointers:
        db $01                               ;81873B|        |      ;
        dw $0000                             ;81873C|        |      ;
        dw introStoryScreenPaletteData13     ;81873E|        |86CE4E;
        dw $2200,$0000                       ;818740|        |      ;

	PWscreenPalettePointers:
        db $01                               ;818744|        |      ;	password 
        dw $0000                             ;818745|        |      ;
        dw BGcolorLoadScreens     			;818747|        |86CAF8;
        dw $2200                             ;818749|        |      ;
        dw mainHUDpaletteData                ;81874B|        |86C98C;
        dw $2202                             ;81874D|        |      ;
        dw introStoryScreenPaletteData06     ;81874F|        |86CAFC;
        dw $2240                             ;818751|        |      ;
        dw mainSpritePaletteData             ;818753|        |86C8AA;
        dw $2300                             ;818755|        |      ;
        dw introStoryScreenPaletteData07     ;818757|        |86CB7E;
        dw $23E0,$0000                       ;818759|        |      ;

	paletteLoadKoranot00: ; paletteMainPointer05:
        db $01                               ;81875D|        |      ;
        dw $0000                             ;81875E|        |      ;
        dw paletteDataMain0500               ;818760|        |86D67E;
        dw $22E0                             ;818762|        |      ;
        dw paletteDataMain0502               ;818764|        |86D6C2;
        dw $23A0                             ;818766|        |      ;
        dw paletteDataMain0500               ;818768|        |86D67E;
        dw $23E0,$0000                       ;81876A|        |      ;

	paletteMainPointer06:
        db $01                               ;81876E|        |      ;
        dw $0000                             ;81876F|        |      ;
        dw introStoryScreenPaletteData14     ;818771|        |86CF90;
        dw $2200                             ;818773|        |      ;
        dw introStoryScreenPaletteData00     ;818775|        |86CA8E;
        dw $2240                             ;818777|        |      ;
        dw introStoryScreenPaletteData16     ;818779|        |86D054;
        dw $2320,$0000                       ;81877B|        |      ;

	paletteMainPointer07:
        db $01                               ;81877F|        |      ;
        dw $0000                             ;818780|        |      ;
        dw introStoryScreenPaletteData14     ;818782|        |86CF90;
        dw $2200                             ;818784|        |      ;
        dw introStoryScreenPaletteData15     ;818786|        |86CFD2;
        dw $22A0                             ;818788|        |      ;
        dw introStoryScreenPaletteData16     ;81878A|        |86D054;
        dw $2320,$0000                       ;81878C|        |      ;

	paletteMainPointer08:
        db $01                               ;818790|        |      ;
        dw $8004                             ;818791|        |      ;
        dw introStoryScreenPaletteData01     ;818793|        |86CAD0;
        dw $2258                             ;818795|        |      ;
        dw introStoryScreenPaletteData02     ;818797|        |86CADA;
        dw $2258                             ;818799|        |      ;
        dw introStoryScreenPaletteData03     ;81879B|        |86CAE4;
        dw $2258                             ;81879D|        |      ;
        dw introStoryScreenPaletteData04     ;81879F|        |86CAEE;
        dw $2258,$0000                       ;8187A1|        |      ;

	paletteMainPointer09:
        db $01                               ;8187A5|        |      ;	; intro text 
        dw $0000                             ;8187A6|        |      ;
        dw introStoryScreenPaletteData17     ;8187A8|        |86D116;
        dw $2200                             ;8187AA|        |      ;
        dw mainHUDpaletteData                ;8187AC|        |86C98C;
        dw $2202                             ;8187AE|        |      ;
        dw introStoryScreenPaletteData18     ;8187B0|        |86D218;
        dw $2320,$0000                       ;8187B2|        |      ;

	paletteMainPointer0a:
        db $01                               ;8187B6|        |      ;	ending 
        dw $0000                             ;8187B7|        |      ;
        dw morePaletteData00                 ;8187B9|        |86D4FC;
        dw $2200,$0000                       ;8187BB|        |      ;

		
org $81F68D		
	paletteTilesStage01:
        db $01                               ;81F68D|        |      ;
        dw $0000                             ;81F68E|        |      ;
        dw paletteDataStage1Beginning        ;81F690|        |86DEA0;
        dw $2220                             ;81F692|        |      ; WRAM Dest The whole section will update CGRAM
        dw paletteDataSpriteStage1Beginning  ;81F694|        |86DF42;
        dw $23C0,$0000                       ;81F696|        |      ;

	paletteTilesStagel01_Garden:
        db $01                               ;81F69A|        |      ;
        dw $0000                             ;81F69B|        |      ;
        dw paletteDataTilesStagel01_Garden   ;81F69D|        |86DF84;
        dw $2220                             ;81F69F|        |      ;
        dw paletteDataSpriteStagel01_Garden  ;81F6A1|        |86E046;
        dw $23E0,$0000                       ;81F6A3|        |      ;

	paletteTilesStagel01_Castle:
        db $01                               ;81F6A7|        |      ;
        dw $0000                             ;81F6A8|        |      ;
        dw paletteDataTilesStagel01_Castle   ;81F6AA|        |86E074;
        dw $2220                             ;81F6AC|        |      ;
        dw paletteDataSpriteStagel01_Castle  ;81F6AE|        |86E136;
        dw $23E0,$0000                       ;81F6B0|        |      ;

	paletteTilesStagel01_Stable:
        db $01                               ;81F6B4|        |      ;
        dw $0000                             ;81F6B5|        |      ;
        dw paletteDataTilesStagel01_Stable   ;81F6B7|        |86E170;
        dw $2220                             ;81F6B9|        |      ;
        dw paletteDataSpriteTilesStagel01_Stable;81F6BB|        |86E232;
        dw $23C0,$0000                       ;81F6BD|        |      ;

	paletteTilesStagel02_graveyard:
        db $01                               ;81F6C1|        |      ;
        dw $0000                             ;81F6C2|        |      ;
        dw paletteDataTilesStagel02_graveyard;81F6C4|        |86E274;
        dw $2220                             ;81F6C6|        |      ;
        dw paletteDataSpriteStagel02_graveyard;81F6C8|        |86E316;
        dw $23E0,$0000                       ;81F6CA|        |      ;

	paletteTilesStagel02_swamp:
        db $01                               ;81F6CE|        |      ;
        dw $0000                             ;81F6CF|        |      ;
        dw paletteDataTilesStagel02_swamp00  ;81F6D1|        |86E338;
        dw $2220                             ;81F6D3|        |      ;
        dw paletteDataSpriteStagel02_swamp   ;81F6D5|        |86E3FA;
        dw $23E0,$0000                       ;81F6D7|        |      ;

	paletteTilesStagel02_waterSlide:
        db $01                               ;81F6DB|        |      ;
        dw $0000                             ;81F6DC|        |      ;
        dw paletteDataTilesStagel02_waterSlide00;81F6DE|        |86E470;
        dw $2220                             ;81F6E0|        |      ;
        dw paletteDataSpriteStagel02_waterSlide;81F6E2|        |86E5B2;
        dw $23E0,$0000                       ;81F6E4|        |      ;

	paletteTilesStagel03_cave:
        db $01                               ;81F6E8|        |      ;
        dw $0000                             ;81F6E9|        |      ;
        dw paletteDataTilesStagel03_cave     ;81F6EB|        |86E5D4;
        dw $2220                             ;81F6ED|        |      ;
 ;       dw paletteDataTileStagel03_cave00    ;81F6EF|        |86E636;
 ;       dw $22C0                             ;81F6F1|        |      ;
        dw paletteDataSpriteStagel03_cave00  ;81F6F3|        |86E658;
        dw $23E0,$0000                       ;81F6F5|        |      ;

	paletteTilesStagel03_waterfall:
        db $01                               ;81F6F9|        |      ;
        dw $0000                             ;81F6FA|        |      ;
        dw paletteDataTilesStagel03_waterfall;81F6FC|        |86E67A;
        dw $2220                             ;81F6FE|        |      ;
        dw paletteDataSpritesStagel03_waterfall;81F700|        |86E73C;
        dw $23E0,$0000                       ;81F702|        |      ;

	paletteTilesStagel03_aquaduct:
        db $01                               ;81F706|        |      ;
        dw $0000                             ;81F707|        |      ;
        dw paletteDataTilesStagel03_aquaduct ;81F709|        |86E776;
        dw $2220                             ;81F70B|        |      ;
        dw paletteDataSpriteStagel03_aquaduct;81F70D|        |86E838;
        dw $23E0,$0000                       ;81F70F|        |      ;

	paletteTilesStagel04_SkullTower:
        db $01                               ;81F713|        |      ;
        dw $0000                             ;81F714|        |      ;
        dw paletteDataTilesStagel04_SkullTower;81F716|        |86E896;
        dw $2220                             ;81F718|        |      ;
        dw paletteDataSpriteStagel04_SkullTower;81F71A|        |86E938;
        dw $23E0,$0000                       ;81F71C|        |      ;

	paletteTilesStagel04_RotatingRoom:
        db $01                               ;81F720|        |      ;
        dw $0000                             ;81F721|        |      ;
        dw paletteDataTilesStagel04_RotatingRoom;81F723|        |86E95E; 
        dw $2220                             ;81F725|        |      ;
        dw paletteDataSprtieStagel04_RotatingRoom;81F727|        |86E9A0;
        dw $23E0,$0000                       ;81F729|        |      ;

	paletteTilesStagel04_washingmachine:
        db $01                               ;81F72D|        |      ;
        dw $0000                             ;81F72E|        |      ;
        dw paletteDataTilesStagel04_washingmachine;81F730|        |86E9C2;
        dw $2220                             ;81F732|        |      ;
        dw paletteDataSpriteStagel04_washingmachine;81F734|        |86EA44;
        dw $23E0,$0000                       ;81F736|        |      ;

	paletteTilesStagel04_koranotQuater:
        db $01                               ;81F73A|        |      ;
        dw $0000                             ;81F73B|        |      ;
        dw paletteDataTilesStagel04_koranotQuater;81F73D|        |86EA66;
        dw $2220                             ;81F73F|        |      ;
        dw paletteDataSprtieStagel04_koranotQuater;81F741|        |86EB28;
        dw $23E0,$0000                       ;81F743|        |      ;

	paletteTilesStagel05_blueGune:
        db $01                               ;81F747|        |      ;
        dw $0000                             ;81F748|        |      ;
        dw paletteDataTilesStagel05_blueGune ;81F74A|        |86EB4A;
        dw $2220,$0000                       ;81F74C|        |      ;

	paletteTilesStagel05_castlEntrance:
        db $01                               ;81F750|        |      ;
        dw $0000                             ;81F751|        |      ;
        dw paletteDataTilesStagel05_castlEntrance;81F753|        |86EC14;
        dw $2220,$0000                       ;81F755|        |      ;

	paletteTilesStagel06_castleEntrance:
        db $01                               ;81F759|        |      ;
        dw $0000                             ;81F75A|        |      ;
        dw paletteDataTilesStagel06_castleEntrance;81F75C|        |86EC9A;
        dw $2220                             ;81F75E|        |      ;
        dw paletteDataSpriteStagel05_castlEntrance;81F760|        |86DE7E;
        dw $23A0,$0000                       ;81F762|        |      ;

	paletteTilesStagel06_chandelire:
        db $01                               ;81F766|        |      ;
        dw $0000                             ;81F767|        |      ;
        dw paletteDataTilesStagel06_chandelire;81F769|        |86ED3C;
        dw $2220                             ;81F76B|        |      ;
        dw paletteDataSpriteStagel06_chandelire;81F76D|        |86ED9E;
        dw $23E0,$0000                       ;81F76F|        |      ;

	paletteTilesStagel06_middle:
        db $01                               ;81F773|        |      ;
        dw $0000                             ;81F774|        |      ;
        dw paletteDataTilesStagel06_middle   ;81F776|        |86EDC4;
        dw $2220                             ;81F778|        |      ;
        dw paletteDataSpritesStagel06_middle ;81F77A|        |86EE86;
        dw $23E0,$0000                       ;81F77C|        |      ;

	paletteTilesStagel06_danceQuater:
        db $01                               ;81F780|        |      ;
        dw $0000                             ;81F781|        |      ;
        dw paletteDataTilesStagel06_danceQuater;81F783|        |86EEAE;
        dw $2220,$0000                       ;81F785|        |      ;

	paletteTilesStagel07_liberarry:
        db $01                               ;81F789|        |      ;
        dw $0000                             ;81F78A|        |      ;
        dw paletteDataTilesStagel07_liberarry;81F78C|        |86EF80;
        dw $2220                             ;81F78E|        |      ;
        dw paletteDataSpriteStagel07_liberarry;81F790|        |86F042;
        dw $23E0,$0000                       ;81F792|        |      ;

	paletteTilesStagel07_graqulsQuater:
        db $01                               ;81F796|        |      ;
        dw $0000                             ;81F797|        |      ;
        dw paletteDataTilesStagel08_dungeon  ;81F799|        |86F06A;
        dw $2220                             ;81F79B|        |      ;
        dw paletteDataSpriteStagel08_dungeon ;81F79D|        |86F10C;
        dw $23E0,$0000                       ;81F79F|        |      ;

	paletteTilesStagel08_dungeon:
        db $01                               ;81F7A3|        |      ;
        dw $0000                             ;81F7A4|        |      ;
        dw paletteDataTilesStage08_dungeon   ;81F7A6|        |86F132;
        dw $2220                             ;81F7A8|        |      ;
        dw paletteDataSpriteStage08_dungeon  ;81F7AA|        |86F1EC;
        dw $23E0,$0000                       ;81F7AC|        |      ;

	paletteTilesStagel08_frankQuater:
        db $01                               ;81F7B0|        |      ;
        dw $0000                             ;81F7B1|        |      ;
        dw paletteDataTilesStagel08_frankQuater;81F7B3|        |86F20E;
        dw $2220                             ;81F7B5|        |      ;
        dw paletteDataSpriteStagel08_frankQuater;81F7B7|        |86F2D0;
        dw $23E0,$0000                       ;81F7B9|        |      ;

	paletteTilesStagel09_gold:
        db $01                               ;81F7BD|        |      ;
        dw $0000                             ;81F7BE|        |      ;
        dw paletteDataTilesStagel09_gold     ;81F7C0|        |86F2F2;
        dw $2220                             ;81F7C2|        |      ;
        dw paletteDataSpriteStagel09_gold00  ;81F7C4|        |86F394;
        dw $23E0                             ;81F7C6|        |      ;
        dw paletteDataSpriteStagel09_gold01  ;81F7C8|        |86D4DA;
        dw $2380,$0000                       ;81F7CA|        |      ;

	paletteTilesStagel09_zapfBatQuater:
        db $01                               ;81F7CE|        |      ;
        dw $0000                             ;81F7CF|        |      ;
        dw paletteDataTilesStagel09_zapfBatQuater;81F7D1|        |86F3D4;
        dw $2220                             ;81F7D3|        |      ;
        dw paletteDataSpriteStagel09_zapfBatQuater00;81F7D5|        |86F476;
        dw $23E0                             ;81F7D7|        |      ;
        dw paletteDataSpriteStagel09_gold01  ;81F7D9|        |86D4DA;
        dw $2380,$0000                       ;81F7DB|        |      ;

	paletteTilesStagel0A_clockTower:
        db $01                               ;81F7DF|        |      ;
        dw $0000                             ;81F7E0|        |      ;
        dw paletteDataStagel0A_clockTower    ;81F7E2|        |86F554;
        dw $2220                             ;81F7E4|        |      ;
        dw paletteDataSpriteStagel0A_clockTower;81F7E6|        |86F636;
        dw $23E0,$0000                       ;81F7E8|        |      ;

	paletteTilesStagel0A_mummyQuater:
        db $01                               ;81F7EC|        |      ;
        dw $0000                             ;81F7ED|        |      ;
        dw paletteDataTilesStagel0A_mummyQuater;81F7EF|        |86F69A;
        dw $2220                             ;81F7F1|        |      ;
        dw paletteDataSprtieStagel0A_mummyQuater;81F7F3|        |86F734;
        dw $23E0,$0000                       ;81F7F5|        |      ;

	paletteTilesStagel0B_bridge:
        db $01                               ;81F7F9|        |      ;
        dw $0000                             ;81F7FA|        |      ;
        dw paletteDataTilesStagel0B_bridge   ;81F7FC|        |86F756;
        dw $2220                             ;81F7FE|        |      ;
        dw paletteDataSpriteStagel0B_bridge  ;81F800|        |86F838;
        dw $23E0,$0000                       ;81F802|        |      ;

	paletteTilesStagel0B_tower:
        db $01                               ;81F806|        |      ;
        dw $0000                             ;81F807|        |      ;
        dw paletteDataTilesStagel0B_tower    ;81F809|        |86F85A;
        dw $2220                             ;81F80B|        |      ;
        dw paletteDataSpriteStagel0B_tower00 ;81F80D|        |86FD50;
        dw $23A0                             ;81F80F|        |      ;
        dw paletteDataSpriteStagel0B_tower   ;81F811|        |86F93C;
        dw $23E0,$0000                       ;81F813|        |      ;

	paletteTilesStagel0B_slogra:
        db $01                               ;81F817|        |      ;
        dw $0000                             ;81F818|        |      ;
        dw paletteDataTilesStagel0B_slogra   ;81F81A|        |86F95E;
        dw $2220                             ;81F81C|        |      ;
        dw paletteDataSpriteStagel0B_slogra  ;81F81E|        |86FA40;
        dw $23E0,$0000                       ;81F820|        |      ;

	paletteTilesStagel0B_gaibone:
        db $01                               ;81F824|        |      ;
        dw $0000                             ;81F825|        |      ;
        dw paletteDataTilesStagel0B_gaibone  ;81F827|        |86FA62;
        dw $2220,$0000                       ;81F829|        |      ;

	paletteTilesStagel0B_death:
        db $01                               ;81F82D|        |      ;
        dw $0000                             ;81F82E|        |      ;
        dw paletteDataTilesStagel0B_death    ;81F830|        |86FB44;
        dw $2220                             ;81F832|        |      ;
        dw paletteDataSpriteStagel0B_death   ;81F834|        |86FC06;
        dw $23E0,$0000                       ;81F836|        |      ;

	paletteTilesStagel0B_drac:
        db $01                               ;81F83A|        |      ;
        dw $0000                             ;81F83B|        |      ;
        dw paletteDataTilesStagel0B_drac     ;81F83D|        |86FC6C;
        dw $2220                             ;81F83F|        |      ;
        dw paletteDataSpriteStagel0B_drac00  ;81F841|        |86FD0E;
        dw $22C0                             ;81F843|        |      ;
        dw paletteDataSpriteStagel0B_drac01  ;81F845|        |86DE38;
        dw $23A0,$0000                       ;81F847|        |      ;

	paletteAnimationStagel01_Garden:
        db $01                               ;81F84B|        |      ;
        dw $8004                             ;81F84C|        |      ;
        dw paletteDataAnimationStagel01_Garden00;81F84E|        |86E068;
        dw $22DC                             ;81F850|        |      ;
        dw paletteDataAnimationStagel01_Garden01;81F852|        |86E06E;
        dw $22DC,$0000                       ;81F854|        |      ;

	paletteAnimationStagel01_Castle:
        db $01                               ;81F858|        |      ;
        dw $8010                             ;81F859|        |      ;
        dw paletteDataAnimationStagel01_Castle00;81F85B|        |86E158;
        dw $22C6                             ;81F85D|        |      ;
        dw paletteDataAnimationStagel01_Castle01;81F85F|        |86E160;
        dw $22C6                             ;81F861|        |      ;
        dw paletteDataAnimationStagel01_Castle02;81F863|        |86E168;
        dw $22C6,$0000                       ;81F865|        |      ;

	paletteAnimationStagel02_Swamp:
        db $01                               ;81F869|        |      ;
        dw $8010                             ;81F86A|        |      ;
        dw paletteDataAnimationStagel02_Swamp00;81F86C|        |86E41C;
        dw $22C4                             ;81F86E|        |      ;
        dw paletteDataAnimationStagel02_Swamp01;81F870|        |86E42A;
        dw $22C4                             ;81F872|        |      ;
        dw paletteDataAnimationStagel02_Swamp02;81F874|        |86E438;
        dw $22C4                             ;81F876|        |      ;
        dw paletteDataAnimationStagel02_Swamp03;81F878|        |86E446;
        dw $22C4                             ;81F87A|        |      ;
        dw paletteDataAnimationStagel02_Swamp04;81F87C|        |86E454;
        dw $22C4                             ;81F87E|        |      ;
        dw paletteDataAnimationStagel02_Swamp05;81F880|        |86E462;
        dw $22C4,$0000                       ;81F882|        |      ;

	paletteAnimationWaterSlide1:
        db $01                               ;81F886|        |      ;
        dw $8001                             ;81F887|        |      ;
        dw paletteDataAnimationWaterSlide00  ;81F889|        |86E552;
        dw $22E4                             ;81F88B|        |      ;
        dw paletteDataAnimationWaterSlide10  ;81F88D|        |86E5A6;
        dw $2294                             ;81F88F|        |      ;
        dw paletteDataAnimationWaterSlide01  ;81F891|        |86E560;
        dw $22E4                             ;81F893|        |      ;
        dw paletteDataAnimationWaterSlide11  ;81F895|        |86E5AC;
        dw $2294                             ;81F897|        |      ;
        dw paletteDataAnimationWaterSlide02  ;81F899|        |86E56E;
        dw $22E4                             ;81F89B|        |      ;
        dw paletteDataAnimationWaterSlide10  ;81F89D|        |86E5A6;
        dw $2294                             ;81F89F|        |      ;
        dw paletteDataAnimationWaterSlide03  ;81F8A1|        |86E57C;
        dw $22E4                             ;81F8A3|        |      ;
        dw paletteDataAnimationWaterSlide11  ;81F8A5|        |86E5AC;
        dw $2294                             ;81F8A7|        |      ;
        dw paletteDataAnimationWaterSlide04  ;81F8A9|        |86E58A;
        dw $22E4                             ;81F8AB|        |      ;
        dw paletteDataAnimationWaterSlide10  ;81F8AD|        |86E5A6;
        dw $2294                             ;81F8AF|        |      ;
        dw paletteDataAnimationWaterSlide05  ;81F8B1|        |86E598;
        dw $22E4                             ;81F8B3|        |      ;
        dw paletteDataAnimationWaterSlide11  ;81F8B5|        |86E5AC;
        dw $2294,$0000                       ;81F8B7|        |      ;

   paletteAnimationWaterSlide2:
        db $01                               ;81F8BB|        |      ;
        dw $8001                             ;81F8BC|        |      ;
        dw paletteDataAnimationWaterSlide11  ;81F8BE|        |86E5AC;
        dw $2294                             ;81F8C0|        |      ;
        dw paletteDataAnimationWaterSlide05  ;81F8C2|        |86E598;
        dw $22E4                             ;81F8C4|        |      ;
        dw paletteDataAnimationWaterSlide10  ;81F8C6|        |86E5A6;
        dw $2294                             ;81F8C8|        |      ;
        dw paletteDataAnimationWaterSlide04  ;81F8CA|        |86E58A;
        dw $22E4                             ;81F8CC|        |      ;
        dw paletteDataAnimationWaterSlide11  ;81F8CE|        |86E5AC;
        dw $2294                             ;81F8D0|        |      ;
        dw paletteDataAnimationWaterSlide03  ;81F8D2|        |86E57C;
        dw $22E4                             ;81F8D4|        |      ;
        dw paletteDataAnimationWaterSlide10  ;81F8D6|        |86E5A6;
        dw $2294                             ;81F8D8|        |      ;
        dw paletteDataAnimationWaterSlide02  ;81F8DA|        |86E56E;
        dw $22E4                             ;81F8DC|        |      ;
        dw paletteDataAnimationWaterSlide11  ;81F8DE|        |86E5AC;
        dw $2294                             ;81F8E0|        |      ;
        dw paletteDataAnimationWaterSlide01  ;81F8E2|        |86E560;
        dw $22E4                             ;81F8E4|        |      ;
        dw paletteDataAnimationWaterSlide10  ;81F8E6|        |86E5A6;
        dw $2294                             ;81F8E8|        |      ;
        dw paletteDataAnimationWaterSlide00  ;81F8EA|        |86E552;
        dw $22E4,$0000                       ;81F8EC|        |      ;

	paletteAnimationCave:
        db $01                               ;81F8F0|        |      ;
        dw $8008                             ;81F8F1|        |      ;
        dw paletteDataAnimationWaterfall00   ;81F8F3|        |86E75E;
        dw $2296                             ;81F8F5|        |      ;
        dw paletteDataAnimationWaterfal01    ;81F8F7|        |86E76A;
        dw $2296,$0000                       ;81F8F9|        |      ;

	paletteAnimationAquaduct:
        db $01                               ;81F8FD|        |      ;
        dw $8008                             ;81F8FE|        |      ;
        dw paletteDataAnimationAquaduct00    ;81F900|        |86E85A;
        dw $22A4                             ;81F902|        |      ;
        dw paletteDataAnimationAquaduct01    ;81F904|        |86E866;
        dw $22A4                             ;81F906|        |      ;
        dw paletteDataAnimationAquaduct02    ;81F908|        |86E872;
        dw $22A4                             ;81F90A|        |      ;
        dw paletteDataAnimationAquaduct03    ;81F90C|        |86E87E;
        dw $22A4                             ;81F90E|        |      ;
        dw paletteDataAnimationAquaduct04    ;81F910|        |86E88A;
        dw $22A4,$0000                       ;81F912|        |      ;

	paletteAnimationSkullTower00:
        dw $0004                             ;81F916|        |      ;
        dw paletteDataAnimationSkullTower00  ;81F918|        |86E95A;
        dw $227E,$0000                       ;81F91A|        |      ;

	paletteAnimationSkullTower01:
        dw $0104                             ;81F91E|        |      ;
        dw paletteDataAnimationSkullTower00  ;81F920|        |86E95A;
        dw $227E,$0000                       ;81F922|        |      ;

	paletteAnimationBlueGune:
        dw $0104                             ;81F926|        |      ;
        dw paletteDataAnimationBlueGune      ;81F928|        |86EC0C;
        dw $2294,$0000                       ;81F92A|        |      ;

	paletteAnimationCastleEntrance:
        dw $0104                             ;81F92E|        |      ;
        dw paletteDataAnimationCastleEntrance;81F930|        |86EC96;
        dw $225A,$0000                       ;81F932|        |      ;

	paletteAnimationChandelires:
        dw $0104                             ;81F936|        |      ;
        dw paletteDataAnimationChandelires   ;81F938|        |86EDC0;
        dw $2240,$0000                       ;81F93A|        |      ;

	paletteAnimationCastleMiddle:
        dw $0104                             ;81F93E|        |      ;
        dw paletteDataAnimationCastleMiddle  ;81F940|        |86EEA8;
        dw $2256,$0000                       ;81F942|        |      ;

	paletteAnimationLiberarry:
        db $01                               ;81F946|        |      ;
        dw $8002                             ;81F947|        |      ;
        dw paletteDataAnimationLiberarry00   ;81F949|        |86EF70;
        dw $2262                             ;81F94B|        |      ;
        dw paletteDataAnimationLiberarry01   ;81F94D|        |86EF78;
        dw $2262                             ;81F94F|        |      ;
        dw paletteDataAnimationLiberarry00   ;81F951|        |86EF70;
        dw $2262                             ;81F953|        |      ;
        dw paletteDataAnimationLiberarry00   ;81F955|        |86EF70;
        dw $2262                             ;81F957|        |      ;
        dw paletteDataAnimationLiberarry00   ;81F959|        |86EF70;
        dw $2262,$0000                       ;81F95B|        |      ;

	paletteAnimationDungeon00:
        dw $0104                             ;81F95F|        |      ;
        dw paletteDataAnimationDungeon00     ;81F961|        |86F064;
        dw $229A,$0000                       ;81F963|        |      ;

	paletteAnimationDungeon01:
        dw $0104                             ;81F967|        |      ;
        dw paletteDataAnimationDungeon01     ;81F969|        |86F12E;
        dw $227E,$0000                       ;81F96B|        |      ;

	paletteAnimationGold00:
        db $01                               ;81F96F|        |      ;
        dw $8008                             ;81F970|        |      ;
        dw paletteDataAnimationGold00        ;81F972|        |86F1D4;
        dw $22BA                             ;81F974|        |      ;
        dw paletteDataAnimationGold01        ;81F976|        |86F1DC;
        dw $22BA                             ;81F978|        |      ;
        dw paletteDataAnimationGold02        ;81F97A|        |86F1E4;
        dw $22BA,$0000                       ;81F97C|        |      ;

	paletteAnimationClockGold01:
        db $01                               ;81F980|        |      ;
        dw $8006                             ;81F981|        |      ;
        dw paletteDataAnimationClockTower00  ;81F983|        |86F3B6;
        dw $2256                             ;81F985|        |      ;
        dw paletteDataAnimationClockTower03  ;81F987|        |86F3C2;
        dw $229C                             ;81F989|        |      ;
        dw paletteDataAnimationClockTower01  ;81F98B|        |86F3BA;
        dw $2256                             ;81F98D|        |      ;
        dw paletteDataAnimationClockTower04  ;81F98F|        |86F3C8;
        dw $229C                             ;81F991|        |      ;
        dw paletteDataAnimationClockTower02  ;81F993|        |86F3BE;
        dw $2256                             ;81F995|        |      ;
        dw paletteDataAnimationClockTower05  ;81F997|        |86F3CE;
        dw $229C                             ;81F999|        |      ;
        dw paletteDataAnimationClockTower01  ;81F99B|        |86F3BA;
        dw $2256                             ;81F99D|        |      ;
        dw paletteDataAnimationClockTower04  ;81F99F|        |86F3C8;
        dw $229C,$0000                       ;81F9A1|        |      ;

   paletteAnim_goldTwinkle_02:
        db $01                               ;81F9A5|        |      ;
        dw $8006                             ;81F9A6|        |      ;
        dw paletteDataAnimationXX00          ;81F9A8|        |86F498;
        dw $227C                             ;81F9AA|        |      ;
        dw paletteDataAnimationXX01          ;81F9AC|        |86F49E;
        dw $227C                             ;81F9AE|        |      ;
        dw paletteDataAnimationXX02          ;81F9B0|        |86F4A4;
        dw $227C                             ;81F9B2|        |      ;
        dw paletteDataAnimationXX01          ;81F9B4|        |86F49E;
        dw $227C,$0000                       ;81F9B6|        |      ;

	paletteAnimationClockTower00:
        db $01                               ;81F9BA|        |      ;
        dw $800A                             ;81F9BB|        |      ;
        dw paletteDataAnimation00ClockTower00;81F9BD|        |86F658;
        dw $2282                             ;81F9BF|        |      ;
        dw paletteDataAnimation00ClockTower01;81F9C1|        |86F66E;
        dw $2282                             ;81F9C3|        |      ;
        dw paletteDataAnimation00ClockTower02;81F9C5|        |86F684;
        dw $2282,$0000                       ;81F9C7|        |      ;

	paletteAnimationClockTower01:
        db $01                               ;81F9CB|        |      ;
        dw $8008                             ;81F9CC|        |      ;
        dw paletteDataAnimation00ClockTower03;81F9CE|        |86F71C;
        dw $22BA                             ;81F9D0|        |      ;
        dw paletteDataAnimation00ClockTower04;81F9D2|        |86F724;
        dw $22BA                             ;81F9D4|        |      ;
        dw paletteDataAnimation00ClockTower05;81F9D6|        |86F72C;
        dw $22BA,$0000                       ;81F9D8|        |      ;		

}

{ ; palette pointer from loader
org $81F3DA
	setPaletteNightIntroAfterThunder:
        dw introAnimNight_19                 ;81F3DA|        |86D4BA;
        dw introAnimNight_19                 ;81F3DC|        |86D4BA;
        dw introAnimNight_17                 ;81F3DE|        |86D1B8;
        dw introAnimNight_19                 ;81F3E0|        |86D4BA;
org $85F2E8
		LDX.W setPaletteNightIntroAfterThunder,Y;85F2E8|BEDAF3  |81F3DA;
org $818B75
  konamiPalAnim_00:
        db $01                               ;818B75|        |      ;	intro 
        dw $0000                             ;818B76|        |      ;
        dw konamiScreenDataPaletteData00     ;818B78|        |86C800;
        dw $2260                             ;818B7A|        |      ;
        dw konamiScreenDataPaletteData01     ;818B7C|        |86C822;
        dw $2200                             ;818B7E|        |      ;
        dw konamiScreenDataPaletteData01     ;818B80|        |86C822;
        dw $2220                             ;818B82|        |      ;
        dw konamiScreenDataPaletteData01     ;818B84|        |86C822;
        dw $2240,$0000                       ;818B86|        |      ;
 
  konamiPalAnim_01:
        db $01                               ;818B8A|        |      ;
        dw $0000                             ;818B8B|        |      ;
        dw konamiScreenDataPaletteData02     ;818B8D|        |86C844;
        dw $2200,$0000                       ;818B8F|        |      ;

  konamiPalAnim_02:
        db $01                               ;818B93|        |      ;
        dw $0000                             ;818B94|        |      ;
        dw konamiScreenDataPaletteData03     ;818B96|        |86C866;
        dw $2220,$0000                       ;818B98|        |      ;
 
  konamiPalAnim_03:
        db $01                               ;818B9C|        |      ;
        dw $0000                             ;818B9D|        |      ;
        dw konamiScreenDataPaletteData04     ;818B9F|        |86C888;
        dw $2240,$0000                       ;818BA1|        |      ;


org $809AB2                   
		LDY.W #paletteMainSpriteAndHUDpointer                        ;809AB2|A01587  |      ;		#$8715 
org $8099EF                      
		LDY.W #konamiPalAnim_01                      ;8099EF|A08A8B  |      ;		#$8B8A   
org $8099C0
		LDY.W #konamiPalAnim_03                     ;8099C0|A09C8B  |      ;		#$8B9C    
org $8099A4                     
		LDY.W #konamiPalAnim_02                       ;8099A4|A0938B  |      ;	#$8B93   
org $8093A0 
		LDY.W #titleScreenPalettePointers                      ;8093A0|A0F786  |      ;	#$86F7   
org $80990E                    
		LDY.W #konamiPalAnim_00                        ;80990E|A0758B  |      ;	#$8B75 
org $809C9E
    LDY.W #paletteMainPointer06                       ;809C9E|A06E87  |      ;	#$876E  
org $809CA5                     
		LDY.W #paletteMainPointer08                        ;809CA5|A09087  |      ;	#$8790 
org $809CBF                     
		LDY.W #paletteMainPointer07                      ;809CBF|A07F87  |      ;		#$877F   

org $82FEE5
		LDY.W #introWhipPalettePointers                       ;82FEE5|A03B87  |      ;		#$873B   clear menu Title? 


org $83803A
    LDY.W #nameScreenPalette                       ;83803A|A02287  |      ;	#$8722  
org $83824E                      
		LDY.W #PWscreenPalettePointers                    ;83824E|A04487  |      ;		#$8744     
org $838490      
		LDY.W #PWscreenPalettePointers                      ;838490|A04487  |      ;		#$8744    
org $8385D8                      
		LDY.W #nameScreenPalette                       ;8385D8|A02287  |      ;		#$8722  


org $83DB0F     	; title cinematic 
		LDY.W #titleScreenPalettePointers                      ;83DB0F|A0F786  |      ;		#$86F7   
org $83DC04
    LDY.W #titleScreenPalettePointers                       ;83DC04|A0F786  |      ;		#$86F7  
org $83DC10      
		LDY.W #paletteMainPointer01                        ;83DC10|A00C87  |      ;		#$870C 
org $83DC37 
		LDY.W #titleScreenPalettePointers                       ;83DC37|A0F786  |      ;		#$86F7  
org $83E14A
    LDA.W watterCurrentPaletteAnim,Y     			;83E14A|B985E2  |81E285;

org $81E285
    watterCurrentPaletteAnim:    
		dw paletteAnimationWaterSlide1       ;81E285|        |81F886;    
		dw paletteAnimationWaterSlide2        ;81E287|        |81F8BB;

org $83FA72                      
		LDY.W #paletteMainPointer0a                       ;83FA72|A0B687  |      ; ending sequence 	#$87B6  

org $85F1D8
    LDY.W #paletteMainPointer09                        ;85F1D8|A0A587  |      ;		#$87A5 

org $85F25E
		ADC.W #introPalettAnimTrickery                        ;85F25E|695AD2  |      ;	#$D25A red BG is cool though 

org $81FA22
	paletteLoad_zapfBat_stones_GFXsuckhole:
        db $01                               ;81FA22|        |      ;
        dw $0000                             ;81FA23|        |      ;
        dw paletteDataAnimationXX03          ;81FA25|        |86F4AA;
        dw $23E0,$0000

org $85F1D8
		LDY.W #paletteLoadMapScreen                       ;85F1D8|A0A587  |      ;	#$87A5  	map screen
org $8187A5
	paletteLoadMapScreen:
        db $01                               ;8187A5|        |      ;
        dw $0000                             ;8187A6|        |      ;
        dw introStoryScreenPaletteData17     ;8187A8|        |86D116;
        dw $2200                             ;8187AA|        |      ;
        dw mainHUDpaletteData                ;8187AC|        |86C98C;
        dw $2202                             ;8187AE|        |      ;
        dw introStoryScreenPaletteData18     ;8187B0|        |86D218;
        dw $2320,$0000                       ;8187B2|        |      ;
org $8CFD48
		LDY.W #titleScreenPalettePointers                         ;8CFD48|A0F786  |      ;		#$86F7

org $86B5D2
	palleteLoad4Levels:
		LDY.W #paletteMainSpriteAndHUDpointer                       ;86B5D2|A01587  |      ;	#$8715 

}

{ ; palette pointer bosses 
   
org $82D718		; rowdin 		
		LDY.W #bossRowdinPalettePointer00                        ;82D718|A087C6  |      ; palettePointerID #$C687 
org $82DF14             
		LDY.W #bossRowdinPalettePointer01                        ;82DF14|A090C6  |      ;  #$C690 
org $82DF30            
		LDY.W #bossRowdinPalettePointer02                         ;82DF30|A09DC6  |      ;  #$C69D
org $81C687
	bossRowdinPalettePointer00: 
		db $01                               ;81C687|        |      ; 
        dw $0000                             ;81C688|        |      ;  
        dw paletteDataBossRowdin0513         ;81C68A|        |86D858;  
        dw $23A0,$0000                       ;81C68C|        |      ;  
    
	bossRowdinPalettePointer01:    
		db $01                               ;81C690|        |      ;  
        dw $0401                             ;81C691|        |      ;  
        dw morePaletteBossGetHitColor01      ;81C693|        |86D940;  
        dw $23A0                             ;81C695|        |      ;  
        dw paletteDataBossRowdin0513         ;81C697|        |86D858;  
        dw $23A0,$0000                       ;81C699|        |      ;  
    
	bossRowdinPalettePointer02:	
		db $01                               ;81C69D|        |      ;          
		dw $0C01                             ;81C69E|        |      ;  
        dw morePaletteBossGetHitColor01      ;81C6A0|        |86D940;  
        dw $23A0                             ;81C6A2|        |      ;  
        dw paletteDataBossRowdin0513         ;81C6A4|        |86D858;  
        dw $23A0,$0000                       ;81C6A6|        |      ;  

org $82E308			; viper 
        LDY.W #bossViperPaletteLoad01                      ;82E308|A07BC7  |      ;  #$C77B   
org $82E40C        
		LDY.W #bossViperPaletteLoad00                     ;82E40C|A072C7  |      ;  #$C772 
org $81C772
	bossViperPaletteLoad00: 
		db $01                               ;81C772|        |      ;  
        dw $0000                             ;81C773|        |      ;  
        dw morePaletteData05                 ;81C775|        |86DA28;  
        dw $2380,$0000                       ;81C777|        |      ;  
    
	bossViperPaletteLoad01:	
		db $01                               ;81C77B|        |      ;  
        dw $0401                             ;81C77C|        |      ;  
        dw morePaletteBossGetHitColor01      ;81C77E|        |86D940;  
        dw $23A0                             ;81C780|        |      ;  
        dw morePaletteData05                 ;81C782|        |86DA28;  
        dw $2380,$0000                       ;81C784|        |      ;  


org $82EC4B		; medusa 
        LDY.W #bossMedusaPaletteLoad04                        		;82EC4B|A0B4CB  |      ;  #$CBB4 
org $82ED9A
		LDY.W #bossMedusaPaletteLoad01                        ;82ED9A|A091CB  |      ;  #$CB91 
org $82F04C    
		LDY.W #bossMedusaPaletteLoad00                         ;82F04C|A088CB  |      ;  #$CB88
org $82F0A3
		LDY.W #bossMedusaPaletteLoad01                        ;82F0A3|A091CB  |      ;  #$CB91 
org $82F0DF          
		LDY.W #bossMedusaPaletteLoad02                       ;82F0DF|A09ACB  |      ;  #$CB9A  
org $82F0E9 
		LDY.W #bossMedusaPaletteLoad01                         ;82F0E9|A091CB  |      ;  #$CB91
org $82F132
		LDY.W #bossMedusaPaletteLoad03                   ;82F132|A0A7CB  |      ;  #$CBA7      

org $81CB88
	bossMedusaPaletteLoad00: 
		db $01                               ;81CB88|        |      ;  simon stone 
        dw $0000                             ;81CB89|        |      ;  
        dw morePaletteData04                 ;81CB8B|        |86DA06;  
        dw $2300,$0000                       ;81CB8D|        |      ;  
    
	bossMedusaPaletteLoad01:   
		db $01                               ;81CB91|        |      ;  
        dw $0000                             ;81CB92|        |      ;  
        dw morePaletteData02                 ;81CB94|        |86D982;  
        dw $2300,$0000                       ;81CB96|        |      ;  
  
	bossMedusaPaletteLoad02: 
		db $01                               ;81CB9A|        |      ;  
        dw $8002                             ;81CB9B|        |      ;  
        dw morePaletteBossGetHitColor01      ;81CB9D|        |86D940;  
        dw $23A0                             ;81CB9F|        |      ;  
        dw morePaletteData03                 ;81CBA1|        |86D9A4;  
        dw $2380,$0000                       ;81CBA3|        |      ;  
  
	bossMedusaPaletteLoad03: 
		db $01                               ;81CBA7|        |      ;  
        dw $0401                             ;81CBA8|        |      ;  
        dw morePaletteBossGetHitColor01      ;81CBAA|        |86D940;  
        dw $23A0                             ;81CBAC|        |      ;  
        dw morePaletteData03                 ;81CBAE|        |86D9A4;  
        dw $2380,$0000                       ;81CBB0|        |      ;  
  
	bossMedusaPaletteLoad04: 
		db $01                               ;81CBB4|        |      ;  
        dw $0000                             ;81CBB5|        |      ;  
        dw morePaletteData03                 ;81CBB7|        |86D9A4;  
        dw $2380,$0000                       ;81CBB9|        |      ;  


org $82F235    ; puwexil                
		LDY.W #bossPuwexilPaletteLoad02                         ;82F235|A00CCC  |      ; #$CC0C 
org $82F266 
		LDY.W #bossPuwexilPaletteLoad01                        ;82F266|A0FFCB  |      ;  #$CBFF 
org $82F282
        LDY.W #bossPuwexilPaletteLoad00                       ;82F282|A0F7CB  |      ;  #$CBF7  

org $81CBF7
	bossPuwexilPaletteLoad00:
        dw $0403                             ;81CBF7|        |      ;
        dw morePaletteData06                 ;81CBF9|        |86DA8A;
        dw $2380,$0000                       ;81CBFB|        |      ;
 
	bossPuwexilPaletteLoad01:
		db $01                               ;81CBFF|        |      ;
		dw $0401                             ;81CC00|        |      ;
		dw morePaletteData07                 ;81CC02|        |86DAEC;
		dw $23A0                             ;81CC04|        |      ;
		dw morePaletteData06                 ;81CC06|        |86DA8A;
		dw $2380,$0000                       ;81CC08|        |      ;

	bossPuwexilPaletteLoad02:
        db $01                               ;81CC0C|        |      ;
        dw $8002                             ;81CC0D|        |      ;
        dw morePaletteData07                 ;81CC0F|        |86DAEC;
        dw $23A0                             ;81CC11|        |      ;
        dw morePaletteData06                 ;81CC13|        |86DA8A;
        dw $2380,$0000                       ;81CC15|        |      ;

org $838857			; grakul 
        LDY.W #bossGrakulPaletteLoad00                      ;838857|A0ABD2  |      ;		#$D2AB   
org $8391A6
		LDY.W #bossGrakulPaletteLoad01                   ;8391A6|A0B4D2  |      ;		#$D2B4      
org $8391F9                     
		LDY.W #bossGrakulPaletteLoad01                       ;8391F9|A0B4D2  |      ;		 #$D2B4 
org $81D2AB		
	bossGrakulPaletteLoad00:
        db $01                               ;81D2AB|        |      ;
        dw $0000                             ;81D2AC|        |      ;
        dw morePaletteData16                 ;81D2AE|        |86DD26;
        dw $2380,$0000                       ;81D2B0|        |      ;
    
	bossGrakulPaletteLoad01:
        db $01                               ;81D2B4|        |      ;
        dw $0202                             ;81D2B5|        |      ;
        dw morePaletteBossGetHitColor01      ;81D2B7|        |86D940;
        dw $2380                             ;81D2B9|        |      ;
        dw morePaletteData16                 ;81D2BB|        |86DD26;
        dw $2380                             ;81D2BD|        |      ;		

org $8392AE			; frank 
        LDY.W #bossFrankPaletteLoad00                      ;8392AE|A025D5  |      ;	#$D525   
org $8392B8    
		LDY.W #bossFrankPaletteLoad01                       ;8392B8|A02BD5  |      ;		#$D52B  
org $8393D2                     
		LDY.W #bossFrankPaletteLoad02_bottle1                      ;8393D2|A03CD5  |      ;	bottle 1	#$D53C   
org $8393ED                      
		LDY.W #bossFrankPaletteLoad03_bottle2                       ;8393ED|A045D5  |      ;	bottle 2	#$D545  
org $839408   
        LDY.W #bossFrankPaletteLoad04_bottle3                        ;839408|A04ED5  |      ;	bottle 3	#$D54E 
org $839A62                      
		LDY.W #bossFrankPaletteLoad05_hit                       ;839A62|A057D5  |      ;	get hit 	#$D557  
org $839A95                    
		LDY.W #bossFrankPaletteLoad06_death                       ;839A95|A080D5  |      ;	death 	#$D580  

org $81D525
	bossFrankPaletteLoad00:
        dw $0203                             ;81D525|        |      ;
        dw morePaletteData10                 ;81D527|        |86DB52;
        dw $23C0                             ;81D529|        |      ;

	bossFrankPaletteLoad01:
        db $01                               ;81D52B|        |      ;
        dw $0000                             ;81D52C|        |      ;
        dw morePaletteData08                 ;81D52E|        |86DB0E;
        dw $2380                             ;81D530|        |      ;
        dw morePaletteData09                 ;81D532|        |86DB30;
        dw $23A0                             ;81D534|        |      ;
        dw morePaletteData11                 ;81D536|        |86DB74;
        dw $23E0,$0000                       ;81D538|        |      ;
  
	bossFrankPaletteLoad02_bottle1:
        db $01                               ;81D53C|        |      ;
        dw $0000                             ;81D53D|        |      ;
        dw morePaletteData09                 ;81D53F|        |86DB30;
        dw $23E0,$0000                       ;81D541|        |      ;

	bossFrankPaletteLoad03_bottle2:
        db $01                               ;81D545|        |      ;
        dw $0000                             ;81D546|        |      ;
        dw morePaletteData08                 ;81D548|        |86DB0E;
        dw $23E0,$0000                       ;81D54A|        |      ;
 
	bossFrankPaletteLoad04_bottle3:
        db $01                               ;81D54E|        |      ;
        dw $0000                             ;81D54F|        |      ;
        dw morePaletteData11                 ;81D551|        |86DB74;
        dw $23E0,$0000                       ;81D553|        |      ;

	bossFrankPaletteLoad05_hit:
        db $01                               ;81D557|        |      ;
        dw $0002                             ;81D558|        |      ;
        dw morePaletteBossGetHitColor01      ;81D55A|        |86D940;
        dw $23A0                             ;81D55C|        |      ;
        dw morePaletteData10                 ;81D55E|        |86DB52;
        dw $23C0                             ;81D560|        |      ;
        dw morePaletteBossGetHitColor01      ;81D562|        |86D940;
        dw $23A0                             ;81D564|        |      ;
        dw morePaletteData10                 ;81D566|        |86DB52;
        dw $23C0                             ;81D568|        |      ;
        dw morePaletteData08                 ;81D56A|        |86DB0E;
        dw $2380                             ;81D56C|        |      ;
        dw morePaletteData09                 ;81D56E|        |86DB30;
        dw $23A0,$0000                       ;81D570|        |      ;

	somePaletteLoadMayBeBoss14:
        dw $0102,$2380,$23A0,$23C0           ;81D574|        |      ;	not palette?! FIXME 
        dw $23E0,$0000                       ;81D57C|        |      ;

	bossFrankPaletteLoad06_death:
        db $01                               ;81D580|        |      ;
        dw $0802                             ;81D581|        |      ;
        dw morePaletteBossGetHitColor01      ;81D583|        |86D940;
        dw $23A0                             ;81D585|        |      ;
        dw morePaletteData10                 ;81D587|        |86DB52;
        dw $23C0                             ;81D589|        |      ;
        dw morePaletteBossGetHitColor01      ;81D58B|        |86D940;
        dw $23A0                             ;81D58D|        |      ;
        dw morePaletteData10                 ;81D58F|        |86DB52;
        dw $23C0                             ;81D591|        |      ;
        dw morePaletteData08                 ;81D593|        |86DB0E;
        dw $2380                             ;81D595|        |      ;
        dw morePaletteData09                 ;81D597|        |86DB30;
        dw $23A0                             ;81D599|        |      ;


org $839C17			 ; gaibone 
        LDY.W #bossGaibonPaletteLoad00                     ;839C17|A097D6  |      ;	gaibone #$D697    
org $83A3A3
        LDY.W #bossGaibonPaletteLoad01                      ;83A3A3|A0A0D6  |      ;	#$D6A0   
org $83A3C2 
		LDY.W #bossGaibonPaletteLoad02                        ;83A3C2|A0ADD6  |      ;	#$D6AD 
org $83A3EA         
		LDY.W #bossGaibonPaletteLoad03                        ;83A3EA|A0BAD6  |      ;	#$D6BA 

org $81D697
	bossGaibonPaletteLoad00:
        db $01                               ;81D697|        |      ;
        dw $0000                             ;81D698|        |      ;
        dw morePaletteData13                 ;81D69A|        |86DBF8;
        dw $2380,$0000                       ;81D69C|        |      ;

	bossGaibonPaletteLoad01:
        db $01                               ;81D6A0|        |      ;
        dw $0302                             ;81D6A1|        |      ;
        dw morePaletteBossGetHitColor01      ;81D6A3|        |86D940;
        dw $23A0                             ;81D6A5|        |      ;
        dw morePaletteData13                 ;81D6A7|        |86DBF8;
        dw $2380,$0000                       ;81D6A9|        |      ;
  
	bossGaibonPaletteLoad02:
        db $01                               ;81D6AD|        |      ;
        dw $0302                             ;81D6AE|        |      ;
        dw morePaletteBossGetHitColor01      ;81D6B0|        |86D940;
        dw $23A0                             ;81D6B2|        |      ;
        dw morePaletteData12                 ;81D6B4|        |86DB96;
        dw $2380,$0000                       ;81D6B6|        |      ;

	bossGaibonPaletteLoad03:
        db $01                               ;81D6BA|        |      ;
        dw $0802                             ;81D6BB|        |      ;
        dw morePaletteBossGetHitColor01      ;81D6BD|        |86D940;
        dw $23A0                             ;81D6BF|        |      ;
        dw morePaletteData12                 ;81D6C1|        |86DB96;
        dw $2380,$0000                       ;81D6C3|        |      ;

		

org $83A4B9			; death 
        LDY.W #bossDeathPaletteLoad02                     ;83A4B9|A0BDD7  |      ;	#$D7BD    
org $83A4F8
		LDY.W #bossDeathPaletteLoad00                       ;83A4F8|A0ADD7  |      ;	#$D7AD  
org $83A502
		LDY.W #bossDeathPaletteLoad01                       ;83A502|A0B5D7  |      ;		#$D7B5  
org $83A877
        LDY.W #bossDeathPaletteLoad03                       ;83A877|A0D3D7  |      ;	#$D7D3  
org $83A8B5
        LDY.W #bossDeathPaletteLoad04                      ;83A8B5|A0C6D7  |      ;	#$D7C6   
org $83ADAF      
		LDY.W #bossDeathPaletteLoad04                      ;83ADAF|A0C6D7  |      ;	#$D7C6   
;org $86C2A4  ; FIXME palette data location 
;        LDY.W #tourchAfterDeathPaletteLoad                    ;86C2A4|A0D5FA  |      ;	#$FAD5     

org $81FAD5	
	tourchAfterDeathPaletteLoad:
        db $01                               ;81FAD5|        |      ;
        dw $8001                             ;81FAD6|        |      ;
        dw paletteDataSpriteStagel0B_extra_death;81FAD8|        |86FC28;
        dw $2280                             ;81FADA|        |      ;
        dw paletteDataAnimationXX0f          ;81FADC|        |86FC4A;
        dw $2280,$0000                       ;81FADE|        |      ;

org $81D7AD
	bossDeathPaletteLoad00:
        dw $0104                             ;81D7AD|        |      ;
        dw moreSingleColorLoad02             ;81D7AF|        |86DE2E;
        dw $2382,$0000                       ;81D7B1|        |      ;
   
	bossDeathPaletteLoad01:
        dw $0004                             ;81D7B5|        |      ;
        dw moreSingleColorLoad03             ;81D7B7|        |86DE32;
        dw $238E,$0000                       ;81D7B9|        |      ;
  
	bossDeathPaletteLoad02:
        db $01                               ;81D7BD|        |      ;
        dw $0000                             ;81D7BE|        |      ;
        dw paletteDataBossDeath_19           ;81D7C0|        |86DDCC;
        dw $2380,$0000                       ;81D7C2|        |      ;

	bossDeathPaletteLoad04:
        db $01                               ;81D7C6|        |      ;
        dw $0202                             ;81D7C7|        |      ;
        dw morePaletteBossGetHitColor01      ;81D7C9|        |86D940;
        dw $2380                             ;81D7CB|        |      ;
        dw paletteDataBossDeath_19           ;81D7CD|        |86DDCC;
        dw $2380,$0000                       ;81D7CF|        |      ;

	bossDeathPaletteLoad03:
        dw $0102,$2380,$0000                 ;81D7D3|        |      ;


org $83B052			; mummy
        LDY.W #bossMummyPalettLoad00                      ;83B052|A043DA  |      ;		#$DA43   
org $83B0EA
        LDY.W #bossMummyPalettLoad02                       ;83B0EA|A059DA  |      ;		#$DA59  
org $83B58C
		LDY.W #bossMummyPalettLoad01                       ;83B58C|A04CDA  |      ;		#$DA4C  

org $81DA43		
	bossMummyPalettLoad00:
        db $01                               ;81DA43|        |      ;
        dw $0000                             ;81DA44|        |      ;
        dw morePaletteData17                 ;81DA46|        |86DD88;
        dw $2380,$0000                       ;81DA48|        |      ;

	bossMummyPalettLoad01:
        db $01                               ;81DA4C|        |      ;
        dw $0202                             ;81DA4D|        |      ;
        dw morePaletteBossGetHitColor01      ;81DA4F|        |86D940;
        dw $2380
		dw morePaletteData17
		dw $2380,$0000           			;81DA51|        |      ;

	bossMummyPalettLoad02:
        db $01                               ;81DA59|        |      ;
        dw $0302                             ;81DA5A|        |      ;
        dw morePaletteData18                 ;81DA5C|        |86DDAA;
        dw $2380                             ;81DA5E|        |      ;
        dw morePaletteData17                 ;81DA60|        |86DD88;
        dw $2380,$0000                       ;81DA62|        |      ;		
		

org $83B686			; slogra 	
        LDY.W #bossSlograPaletteLoad03                        ;83B686|A047DC  |      ;		#$DC47 
org $83BDC5		
		LDY.W #bossSlograPaletteLoad02                      ;83BDC5|A03ADC  |      ;	#$DC3A   
org $83BDCF
		LDY.W #bossSlograPaletteLoad02                      ;83BDCF|A03ADC  |      ;	#$DC3A   
org $83BDD9		
		LDY.W #bossSlograPaletteLoad02                    ;83BDD9|A03ADC  |      ;	#$DC3A     
org $83BF3C		
        LDY.W #bossSlograPaletteLoad04                       ;83BF3C|A050DC  |      ;	#$DC50  	

org $83BF46			; slogra second face 
        LDY.W #bossSlograPaletteLoad00                      ;83BF46|A02ADC  |      ;		#$DC2A   
org $83BF50
		LDY.W #bossSlograPaletteLoad01                      ;83BF50|A032DC  |      ;		#$DC32   
org $83BFB5
        LDY.W #bossSlograPaletteLoad03                          ;83BFB5|A047DC  |      ;		init second face #$DC47 
org $83BFCA       
		LDY.W #bossSlograPaletteLoad05                       ;83BFCA|A05DDC  |      ;	#$DC5D  
	
org $81DC2A
	bossSlograPaletteLoad00:
        dw $0004                             ;81DC2A|        |      ;
        dw moreSingleColorLoad00             ;81DC2C|        |86DCBC;
        dw $238A,$0000                       ;81DC2E|        |      ;

	bossSlograPaletteLoad01:
        dw $0004                             ;81DC32|        |      ;
        dw moreSingleColorLoad00             ;81DC34|        |86DCBC;
        dw $23AA,$0000                       ;81DC36|        |      ;

	bossSlograPaletteLoad02:
        db $01                               ;81DC3A|        |      ;
        dw $0403                             ;81DC3B|        |      ;
        dw morePaletteData15                 ;81DC3D|        |86DCC4;
        dw $2380                             ;81DC3F|        |      ;
        dw morePaletteData14                 ;81DC41|        |86DC5A;
        dw $2380,$0000                       ;81DC43|        |      ;

	bossSlograPaletteLoad03:
        db $01                               ;81DC47|        |      ;
        dw $0000                             ;81DC48|        |      ;
        dw morePaletteData14                 ;81DC4A|        |86DC5A;
        dw $2380,$0000                       ;81DC4C|        |      ;
 
	bossSlograPaletteLoad04:
        db $01                               ;81DC50|        |      ;
        dw $0202                             ;81DC51|        |      ;
        dw morePaletteBossGetHitColor01      ;81DC53|        |86D940;
        dw $2380                             ;81DC55|        |      ;
        dw morePaletteData15                 ;81DC57|        |86DCC4;
        dw $2380,$0000                       ;81DC59|        |      ;

	bossSlograPaletteLoad05:
        db $01                               ;81DC5D|        |      ;
        dw $4002                             ;81DC5E|        |      ;
        dw morePaletteBossGetHitColor01      ;81DC60|        |86D940;
        dw $2380                             ;81DC62|        |      ;
        dw morePaletteData15                 ;81DC64|        |86DCC4;
        dw $2380                             ;81DC66|        |      ;
        dw $0000                             ;81DC68|        |      ;
	
		
org $83C055			; dracula 		
		LDY.W #bossDracPaletteLoad                  ;83C055|A018DF  |      ;		#$DF18       

org $81DF18
	bossDracPaletteLoad:
        db $01                               ;81DF18|        |      ;
        dw $0000                             ;81DF19|        |      ;
        dw paletteDataSpriteStagel0B_drac01  ;81DF1B|        |86DE38;
        dw $23A0                             ;81DF1D|        |      ;
        dw paletteDataAnimationXX08          ;81DF1F|        |86DE7A;
        dw $2200,$0000                       ;81DF21|        |      ;


org $85D5A9				; zapfBat 
        LDY.W #zapfBatPaletteLoad02                      ;85D5A9|A03DF2  |      ;		#$F23D   
org $85D5FF
		LDY.W #zapfBatPaletteLoad00                        ;85D5FF|A023F2  |      ;		#$F223 
org $85D62C
		LDY.W #zapfBatPaletteLoad01                       ;85D62C|A030F2  |      ;    #$F230  
org $85DD28
		LDY.W #zapfBatPaletteLoad03                       ;85DD28|A046F2  |      ;	#$F246  
;org $86B97C  ; FIXME in moved code 
;    LDY.W #paletteLoad_zapfBat_stones_GFXsuckhole                         ;86B97C|A022FA  |      ;		#$FA22	zapfroom


org $81F223
	zapfBatPaletteLoad00:
        db $01                               ;81F223|        |      ;
        dw $0302                             ;81F224|        |      ;
        dw paletteDataAnimationXX05          ;81F226|        |86F4EE;
        dw $22A0                             ;81F228|        |      ;
        dw paletteDataAnimationXX04          ;81F22A|        |86F4CC;
        dw $22A0,$0000                       ;81F22C|        |      ;

	zapfBatPaletteLoad01:
        db $01                               ;81F230|        |      ;
        dw $0000                             ;81F231|        |      ;
        dw paletteDataAnimationXX06          ;81F233|        |86F510;
        dw $2260                             ;81F235|        |      ;
        dw paletteDataAnimationXX07          ;81F237|        |86F532;
        dw $2260,$0000                       ;81F239|        |      ;

	zapfBatPaletteLoad02:					
        db $01                               ;81F23D|        |      ;
        dw $0000                             ;81F23E|        |      ;
        dw paletteDataMain0514               ;81F240|        |86D89A;
        dw $2380,$0000                       ;81F242|        |      ;

	zapfBatPaletteLoad03:
        db $01                               ;81F246|        |      ;
        dw $0002                             ;81F247|        |      ;
        dw paletteDataMain0515               ;81F249|        |86D8BC;
        dw $2380                             ;81F24B|        |      ;
        dw paletteDataMain0514               ;81F24D|        |86D89A;
        dw $2380                             ;81F24F|        |      ;
        dw paletteDataMain0515               ;81F251|        |86D8BC;
        dw $2380                             ;81F253|        |      ;
        dw paletteDataMain0514               ;81F255|        |86D89A;
        dw $2380,$0000                       ;81F257|        |      ;


org $85DEA2				; dancer 
		LDY.W #bossDancerPaletteLoad00                       ;85DEA2|A0A3F2  |      ;	#$F2A3  
org $85E25B
        LDY.W #bossDancerPaletteLoad01                      ;85E25B|A0ABF2  |      ;	#$F2AB   

org $81F2A3
	bossDancerPaletteLoad00:
        dw $0104                             ;81F2A3|        |      ;
        dw paletteDataMain0512               ;81F2A5|        |86D816;
        dw $2380,$0000                       ;81F2A7|        |      ;

	bossDancerPaletteLoad01:
        db $01                               ;81F2AB|        |      ;
        dw $0202                             ;81F2AC|        |      ;
        dw morePaletteBossGetHitColor01      ;81F2AE|        |86D940;
        dw $2380                             ;81F2B0|        |      ;
        dw paletteDataMain0512               ;81F2B2|        |86D816;
        dw $2380,$0000                       ;81F2B4|        |      ;


org $85E757				; koranot 
		LDY.W #paletteLoadKoranot00                      ;85E757|A05D87  |      ;	#$875D   
org $85E75E
		LDY.W #paletteLoadKoranot01                     ;85E75E|A08BF3  |      ;		#$F38B    
org $85E7D9                    
		LDY.W #paletteLoadKoranot02                        ;85E7D9|A091F3  |      ;	#$F391 

org $81F38B
	paletteLoadKoranot01:
        dw $0802,$2220,$2240                 ;81F38B|        |      ;

	paletteLoadKoranot02:
        dw $0403                             ;81F391|        |      ;
        dw paletteDataMain0501           	;81F393|        |86D6A0;
        dw $2240                             ;81F395|        |      ;
        db $00,$00,$00                       ;81F397|        |      ;
        
}	

}



  if !realocateExpandData == 1
  else  ; player GFX patching  

  org $81B4AC
  playerSpriteSheetLoad:
      dw $0001                             ;81B4AC|        |      ;
      dl $7F0000                           ;81B4AE|        |      ;
      dl playerSpriteData00                ;81B4B1|        |F6A57D;
      dl $7F2000                           ;81B4B4|        |      ;
      dl playerSpriteData01                ;81B4B7|        |F6C5FD;
      dl $7F4000                           ;81B4BA|        |      ;
      dl playerSpriteData02                ;81B4BD|        |F6E65D;
      dl $7F6000                           ;81B4C0|        |      ;
      dl playerSpriteData03                ;81B4C3|        |F786BD;
      dl $7F8000                           ;81B4C6|        |      ;
      dl playerSpriteData04                ;81B4C9|        |F7A71D;
      dl $7FA000                           ;81B4CC|        |      ;
      dl playerSpriteData05                ;81B4CF|        |F7C77D;
      dl $7FC000                           ;81B4D2|        |      ;
      dl playerSpriteData06                ;81B4D5|        |F7E7DD;
      dl $7FE000                           ;81B4D8|        |      ;
      dl animatedTilesGFXdataWater00       ;81B4DB|        |F8883D;
      dl $7FF800                           ;81B4DE|        |      ;
      dl miscProbablyGarbage        ;81B4E1|        |F89B9D;
      dw $FFFF                             ;81B4E4|        |      ;
  
  check bankcross off
  org $F6A57D
    playerSpriteData00:
      dw $2004
      db $80
      incbin "code/gfxData/player/simonSheet.fig":$0000..$1fff 
  
  org $F6C5FD
    playerSpriteData01:
      dw $2003
      db $80
      incbin "code/gfxData/player/simonSheet.fig":$2000..$3fff 
        
  org $F6E65D
    playerSpriteData02:
      dw $2003
      db $80
      incbin "code/gfxData/player/simonSheet.fig":$4000..$5fff 		
  
  org $F786BD
    playerSpriteData03:
      dw $2003
      db $80
      incbin "code/gfxData/player/simonSheet.fig":$6000..$7fff 						
        
  org $F7A71D
    playerSpriteData04:
      dw $2003
      db $80
      incbin "code/gfxData/player/simonSheet.fig":$8000..$9fff 		
  
  org $F7C77D
    playerSpriteData05:
      dw $2003
      db $80
      incbin "code/gfxData/player/simonSheet.fig":$a000..$bfff 	 			
        
  org $F7E7DD
    playerSpriteData06:
      dw $2003
      db $80
      incbin "code/gfxData/player/simonSheet.fig":$c000..$dfff 	
  
  org $F8883D
    animatedTilesGFXdataWater00:
  
  org $F89B9D
    miscProbablyGarbage:  
    
  check bankcross full
  endif 



   !movedEnemyCode = 1          ; moved code to make room for palette 
if !movedEnemyCode == 1         ; todo (all hijacks go to enemy code)

{ ; FIXME goes to expansion.asm  
org $82FFC0
    SC4ed_LvL_transitHandler:            
    
org $84E43b
    sprite_ID_gearCog_big:
org $84E47C
    sprite_ID_gearCog2_big:
org $84A485
    sprite_mummyExit:     
org $84A4A6
    sprite_mummyExitBrige:
org $84A5A0
    sprite_torchDeath:  
    sprite_Cog_00   = $C3CB ;
    sprite_Cog_01   = $C3D0 ;
    sprite_Cog_02   = $C3D5 ;
    sprite_Cog_03   = $C3DA ;
    sprite_Cog_04   = $C3DF ;
    sprite_Cog_05   = $C3E4 ;
    sprite_Cog_06   = $C3E9 ;
    sprite_Cog_07   = $C3EE ;
    sprite_Cog_08   = $C3F3 ;
    sprite_Cog_09   = $C3F8 ;
    sprite_Cog_0a   = $C3FD ;
    sprite_Cog_0b   = $C402 ;
    sprite_Cog_0c   = $C407 ;
    sprite_Cog_0d   = $C40C ;

    sprite_stairZapfCrumble_00 = $84A4BC
    sprite_stairZapfCrumble_01 = $84A4C1
    sprite_stairZapfCrumble_02 = $84A4C6

    
;org $85FF67                       ; FIXME goes to expansion.asm
;    JML.L grakulPitMain                  ;85FF67|5CC4E584|84E5C4; 
org $85FF6B  
    JML.L zapfBatStairsMain              ;85FF6B|5C30B986|86B930;  
    JML.L mummyExitMain                  ;85FF6F|5CD7C086|86C0D7;
    JML.L medusaExitMain                 ;85FF73|5C41C486|86C441;
    JML.L puwexilExitMain                ;85FF77|5CB2C486|86C4B2;
org $83DF37
    JML.L event48_SubID_14_deathDefeted  ;83DF37|5C9DC186|86C19D;
org $83DF43
    JML.L event48_SubID_0f_BGAqiua2_andCog_main
org $83DF3B
    JML.L draculasSecretStateRoutine     ;83DF3B|5C29C786|86C729;  ; event48_SubID_15_draculasSecret
org $83E126
    JSL.L event48_SubID01_waterCurrent_L 
org $81A440
    dl event_ID_0c_Bat                   ;81A440|        |86C529; 0c
org $81A4A6
    dl event_ID_2e_moon                  ;81A4A6|        |86C678;    
org $81A506
    dl event_ID_4e_divingBat             ;81A506|        |86C540;
org $81A590
    dl event_ID_7c_gear                  ;81A590|        |86BA84;    
org $81FA47
  cogPlayerOffset:  
    dw cogPlayerPixleOffsetTableBig      ;81FA47|        |86BCF2;
    dw cogPlayerPixleOffsetTableSmall    ;81FA49|        |86BD32;
    dw $0032,$0039,$0033,$003A           ;81FA4B|        |      ; BG block animation big gear
org $81FA43
    gear_anim_frames:
    dw sprite_ID_gearCog_big, sprite_ID_gearCog2_big 

}



pullPC 
    zapfBatStairsMain:
        JSL.L CODE_FL_86B938                 ;86B930|2238B986|86B938;
        JML.L afterBossPlayerMovStuff        ;86B934|5CE8E584|84E5E8;
                
    CODE_FL_86B938:
        LDX.W #$0580                         ;86B938|A28005  |      ;
        STX.B b_slot_X_current               ;86B93B|86FC    |0000FC;
        LDA.B r_ev_12_state,X                ;86B93D|B512    |000012;
        PHX                                  ;86B93F|DA      |      ;
        ASL A                                ;86B940|0A      |      ;
        TAX                                  ;86B941|AA      |      ;
        LDA.L zapfRoomStairsStateTable,X     ;86B942|BF4CB986|86B94C;
        PLX                                  ;86B946|FA      |      ;
        STA.B r_ev_00_sprite                 ;86B947|8500    |000000;
        JMP.W (r_ev_00_sprite)               ;86B949|6C0000  |000000;
      zapfRoomStairsStateTable:
        dw zapfRoomStairsState00             ;86B94C|        |86B96A;
        dw zapfRoomStairsState01             ;86B94E|        |86B98D;
        dw zapfRoomStairsState02             ;86B950|        |86B99A;
        dw zapfRoomStairsState03             ;86B952|        |86B9A3;
        dw zapfRoomStairsState04             ;86B954|        |86B9B2;
        dw zapfRoomStairsState04             ;86B956|        |86B9B2;
        dw zapfRoomStairsState04             ;86B958|        |86B9B2;
        dw zapfRoomStairsState04             ;86B95A|        |86B9B2;
        dw zapfRoomStairsState04             ;86B95C|        |86B9B2;
        dw zapfRoomStairsState04             ;86B95E|        |86B9B2;
        dw zapfRoomStairsState04             ;86B960|        |86B9B2;
        dw zapfRoomStairs_drawSteps_0b       ;86B962|        |86B9FA;
        dw zapfRoom_makeExit_0c              ;86B964|        |86BA3C;
        dw zapfRoomStairsFindAssend_0d       ;86B966|        |86BA55;
        dw zapfRoomAssendStairs_0e           ;86B968|        |86BA7C;
                
      zapfRoomStairsState00:
        JSL.L makeControllEvent_2F_FFFF      ;86B96A|2219E684|84E619;
        LDA.W #$001B                         ;86B96E|A91B00  |      ;
        STA.B r_ev_3e,X                      ;86B971|953E    |00003E;
        INC.B $64                            ;86B973|E664    |000064;
        LDX.W #zapfStairsMiscLoad
        JSL.L miscGFXloadRoutineXPlus81Bank  ;86B978|22E88082|8280E8;
        LDY.W #paletteLoad_zapfBat_stones_GFXsuckhole        ;86B97C|A022FA  |      ;		#$FA22	zapfroom
        JSL.L getPaletteY2_X1200             ;86B97F|22E69080|8090E6;
        LDX.B b_slot_X_current               ;86B983|A6FC    |0000FC;
     -- LDA.W #$0040                         ;86B985|A94000  |      ;
        STA.B r_ev_24_animFrame,X                      ;86B988|9524    |000024;
        INC.B r_ev_12_state,X                ;86B98A|F612    |000012;
      - RTL                                  ;86B98C|6B      |      ;

      zapfRoomStairsState01:
        DEC.B r_ev_24_animFrame,X                      ;86B98D|D624    |000024;
        BNE -                                ;86B98F|D0FB    |86B98C;
        LDA.W #$007C                         ;86B991|A97C00  |      ;
        JSL.L playSFX_A                      ;86B994|22E38580|8085E3;
        BRA --                               ;86B998|80EB    |86B985;

      zapfRoomStairsState02:
        JSL.L layerScrollShake                 ;86B99A|2294E684|84E694;
      - DEC.B r_ev_24_animFrame,X                      ;86B99E|D624    |000024;
        BEQ --                               ;86B9A0|F0E3    |86B985;
        RTL                                  ;86B9A2|6B      |      ;
                
      zapfRoomStairsState03:
        JSL.L layerScrollShake                 ;86B9A3|2294E684|84E694;
        LDA.W w_BG1_00_xPos_scrollOffset     ;86B9A7|AD8012  |001280;
        EOR.W #$0002                         ;86B9AA|490200  |      ;
        STA.W w_BG1_00_xPos_scrollOffset     ;86B9AD|8D8012  |001280;
        BRA -                                ;86B9B0|80EC    |86B99E;

      zapfRoomStairsState04:
        JSL.L layerScrollShake                 ;86B9B2|2294E684|84E694;
        LDA.B b_frameCounter_effectiv        ;86B9B6|A578    |000078;
        BIT.W #$000F                         ;86B9B8|890F00  |      ;
        BNE +                                ;86B9BB|D014    |86B9D1;
        INC.B r_ev_12_state,X                ;86B9BD|F612    |000012;
        STZ.B r_ev_1a_xSpd                   ;86B9BF|641A    |00001A;
        LDA.W #$02A0                         ;86B9C1|A9A002  |      ;
        STA.B r_ev_18_xSpdSub                ;86B9C4|8518    |000018;
        JSR.W CODE_FN_86B9D2                 ;86B9C6|20D2B9  |86B9D2;
        LDA.W #$02C0                         ;86B9C9|A9C002  |      ;
        STA.B r_ev_18_xSpdSub                ;86B9CC|8518    |000018;
        JSR.W CODE_FN_86B9D2                 ;86B9CE|20D2B9  |86B9D2;
      + RTL                                  ;86B9D1|6B      |      ;

      CODE_FN_86B9D2:
        LDY.W #$0000                         ;86B9D2|A00000  |      ;
        LDX.W #$0580                         ;86B9D5|A28005  |      ;
        JSL.L makeBlockCrumbles              ;86B9D8|22D7E780|80E7D7;
        LDA.W #sprite_stairZapfCrumble_00    ;86B9DC|A9BCA4  |      ;
        STA.B r_ev_00_sprite,X               ;86B9DF|9500    |000000;
        LDY.W #$0002                         ;86B9E1|A00200  |      ;
        JSL.L makeBlockCrumbles              ;86B9E4|22D7E780|80E7D7;
        LDA.W #sprite_stairZapfCrumble_01      ;86B9E8|A9C1A4  |      ;
        STA.B r_ev_00_sprite,X               ;86B9EB|9500    |000000;
        LDY.W #$0004                         ;86B9ED|A00400  |      ;
        JSL.L makeBlockCrumbles              ;86B9F0|22D7E780|80E7D7;
        LDA.W #sprite_stairZapfCrumble_02           ;86B9F4|A9C6A4  |      ;
        STA.B r_ev_00_sprite,X               ;86B9F7|9500    |000000;
        RTS                                  ;86B9F9|60      |      ;
 
      zapfRoomStairs_drawSteps_0b:
        STZ.W w_BG1_18_yPos_scrollOffset     ;86B9FA|9C9812  |001298;
        LDA.B b_frameCounter_effectiv        ;86B9FD|A578    |000078;
        BIT.W #$0007                         ;86B9FF|890700  |      ;
        BNE +                                ;86BA02|D037    |86BA3B;
        LDA.W #$0082                         ;86BA04|A98200  |      ;
        JSL.L playSFX_A                      ;86BA07|22E38580|8085E3;
        LDA.B r_ev_3e,X                      ;86BA0B|B53E    |00003E;
        TAY                                  ;86BA0D|A8      |      ;
        CLC                                  ;86BA0E|18      |      ;
        ADC.W #$001F                         ;86BA0F|691F00  |      ;
        STA.B r_ev_3e,X                      ;86BA12|953E    |00003E;
        CMP.W #$0300                         ;86BA14|C90003  |      ;
        BCC ++                               ;86BA17|9002    |86BA1B;
        INC.B r_ev_12_state,X                ;86BA19|F612    |000012;
     ++ TYA                                  ;86BA1B|98      |      ;
        ASL A                                ;86BA1C|0A      |      ;
        TAX                                  ;86BA1D|AA      |      ;
        LDA.W #$8000                         ;86BA1E|A90080  |      ;
        STA.L $7E4000,X                      ;86BA21|9F00407E|7E4000;
        JSL.L endGeneralTileUpdate           ;86BA25|22528D80|808D52;
        LDA.W #$0C3C                         ;86BA29|A93C0C  |      ;
        JSL.L setSmallUpdateSize             ;86BA2C|22868D80|808D86;
        LDA.W #$0C3D                         ;86BA30|A93D0C  |      ;
        JSL.L setSmallUpdateSize             ;86BA33|22868D80|808D86;
        JSL.L setUpdateSize                  ;86BA37|22918D80|808D91;
      + RTL                                  ;86BA3B|6B      |      ;
                
      zapfRoom_makeExit_0c:
        INC.B r_ev_12_state,X                ;86BA3C|F612    |000012;
        NOP                                  ;86BA3E|EA      |      ; remove Increment On Bat SC4ed Edit
        NOP                                  ;86BA3F|EA      |      ;
        LDX.W #$05C0                         ;86BA40|A2C005  |      ;
        LDA.W #$0015                         ;86BA43|A91500  |      ;
        STA.B r_ev_10_ID,X                   ;86BA46|9510    |000010;
        STZ.B r_ev_12_state,X                ;86BA48|7412    |000012;
        LDA.W #$0013                         ;86BA4A|A91300  |      ;
        STA.B r_ev_14_subId,X                ;86BA4D|9514    |000014;
        LDA.W #$0280                         ;86BA4F|A98002  |      ;
        STA.B r_ev_0a_xPos,X                 ;86BA52|950A    |00000A;
        RTL                                  ;86BA54|6B      |      ;
                
      zapfRoomStairsFindAssend_0d:
        STZ.B r_ev_20                        ;86BA55|6420    |000020;
        STZ.B r_ev_28_HitboxXpos             ;86BA57|6428    |000028;
        LDA.W w_player_12_State              ;86BA59|AD5205  |000552;
        CMP.W #$0004                         ;86BA5C|C90400  |      ;
        BEQ +                                ;86BA5F|F00F    |86BA70;
        LDA.W w_player_0a_xPos               ;86BA61|AD4A05  |00054A;
        CMP.W #$0228                         ;86BA64|C92802  |      ;
        BCS ++                               ;86BA67|B00E    |86BA77;
        CMP.W #$0220                         ;86BA69|C92002  |      ;
        BCC +++                              ;86BA6C|9003    |86BA71;
        INC.B r_ev_12_state,X                ;86BA6E|F612    |000012;
      + RTL                                  ;86BA70|6B      |      ;
    +++ LDA.W #$0100                         ;86BA71|A90001  |      ;
      - STA.B r_ev_20                        ;86BA74|8520    |000020;
        RTL                                  ;86BA76|6B      |      
     ++ LDA.W #$0200                         ;86BA77|A90002  |      ;
        BRA -                                ;86BA7A|80F8    |86BA74;

      zapfRoomAssendStairs_0e:
        STZ.B r_ev_28_HitboxXpos             ;86BA7C|6428    |000028;
        LDA.W #$0800                         ;86BA7E|A90008  |      ;
        STA.B r_ev_20                        ;86BA81|8520    |000020;
        RTL                                  ;86BA83|6B      |      ;
    
    event_ID_7c_gear:
        LDA.B r_ev_14_subId,X                ;86BA84|B514    |000014; Gear Big SUB 0, Gear Little SUB 2, Gear Force Horizontal SUB C0, Gear Falling out SUB(80 > Fast)(81 < Slow)(82 > Slow)
        BIT.W #$0080                         ;86BA86|898000  |      ;
        BEQ flyingGear                       ;86BA89|F003    |86BA8E;
        JMP.W gear_cog                       ;86BA8B|4C12BE  |86BE12;
          
     flyingGear:
        LDA.B r_ev_12_state,X                ;86BA8E|B512    |000012;
        PHX         
        ASL A       
        TAX         
        LDA.L flyingGearState,X              ;86BA93|BF9DBA86|86BA9D;
        PLX        
        STA.B r_ev_00_sprite                 ;86BA98|8500    |000000;
        JMP.W (r_ev_00_sprite)               ;86BA9A|6C0000  |000000;
      flyingGearState:
        dw flyingGearState_State00           ;86BA9D|        |86BAA3;
        dw flyingGearState_State01           ;86BA9F|        |86BB0E;
        dw flyingGearState_State02           ;86BAA1|        |86BBFD;
          
      flyingGearState_State00:
        LDA.B r_ev_14_subId,X                ;86BAA3|B514    |000014;
        AND.W #$0002                         ;86BAA5|290200  |      ;
        TAY      
        LDA.W cogPlayerOffset,Y                
        STA.B r_ev_3c,X                      ;86BAAC|953C    |00003C;
        LDA.W #$00A4                         ;86BAAE|A90600  |      ; data bank for cog data
        STA.B r_ev_3e,X                      ;86BAB1|953E    |00003E;
        LDA.W #$C000                         ;86BAB3|A900C0  |      ;
        STA.B r_ev_34,X                      ;86BAB6|9534    |000034;
        LDA.W #$0000                         ;86BAB8|A90000  |      ;
        STA.B r_ev_36,X                      ;86BABB|9536    |000036;
        LDA.W #$0040                         ;86BABD|A94000  |      ;
        CPY.W #$0000                         ;86BAC0|C00000  |      ;
        BEQ +       
        LDA.W #$6000                         ;86BAC5|A90060  |      ;
        STA.B r_ev_34,X                      ;86BAC8|9534    |000034;
        LDA.W #$0000                         ;86BACA|A90000  |      ;
        STA.B r_ev_36,X                      ;86BACD|9536    |000036;
        LDA.W #$0020                         ;86BACF|A92000  |      ;
          
      + STA.B r_ev_3a,X                      ;86BAD2|953A    |00003A;
        INC.B r_ev_12_state,X                ;86BAD4|F612    |000012;
        LDA.W #$0007                         ;86BAD6|A90700  |      ;
        STA.B r_ev_00_sprite                 ;86BAD9|8500    |000000;
          
     - JSL.L getEmptyEventSlot               ;86BADB|22F1D780|80D7F1;
        BCS +      
        JSL.L clearSelectedEventSlotAll      ;86BAE1|22598C80|808C59;
        LDA.W #$007C                         ;86BAE5|A97C00  |      ;
        JSL.L eventFromA_bridgeAndGoldPil    ;86BAE8|227AD380|80D37A;
        JSL.L swapCurrentSlotPos                 
        STY.B r_ev_32,X                      ;86BAF0|9432    |000032;
        LDA.W #$0002                         ;86BAF2|A90200  |      ;
        STA.B r_ev_12_state,X                ;86BAF5|9512    |000012;
        LDA.W #$0080                         ;86BAF7|A98000  |      ;
        STA.B r_ev_2e_HitboxFlag,X           ;86BAFA|952E    |00002E;
        LDA.B r_ev_00_sprite                 ;86BAFC|A500    |000000;
        STA.B r_ev_3c,X                      ;86BAFE|953C    |00003C;
        XBA         
        LSR A       
        LSR A       
        STA.B r_ev_3e,X                      ;86BB03|953E    |00003E;
        DEC.B r_ev_00_sprite                 ;86BB05|C600    |000000;
        BPL -       
          
      + RTL         
          
      - JML.L clearSelectedEventSlotAll      ;86BB0A|5C598C80|808C59; 80E26b
          
      flyingGearState_State01:
        LDA.B r_ev_0e_yPos,X                 ;86BB0E|B50E    |00000E;
        SEC       
        SBC.W w_BG1_18_yPos_scrollOffset     ;86BB11|ED9812  |001298;
        CMP.W #$0120                         ;86BB14|C92001  |      ;
        BPL -    
        LDA.B r_ev_14_subId,X                ;86BB19|B514    |000014;
        BIT.W #$0002                         ;86BB1B|890200  |      ;
        BNE +      
        LDA.B r_ev_24_animFrame,X                      ;86BB20|B524    |000024;
        BEQ ++                               ;86BB22|F004    |86BB28;
        DEC.B r_ev_24_animFrame,X                      ;86BB24|D624    |000024;
        BRA +       
          
     ++ LDA.W #$0012                         ;86BB28|A91200  |      ;
        STA.B r_ev_24_animFrame,X                      ;86BB2B|9524    |000024;
        LDA.B r_ev_22_aniTime,X                      ;86BB2D|B522    |000022;
        EOR.W #$0002                         ;86BB2F|490200  |      ;
        STA.B r_ev_22_aniTime,X                      ;86BB32|9522    |000022;
        STA.B r_ev_00_sprite                 ;86BB34|8500    |000000;
        TAX        
        LDA.W cogGear_BGblockAnim,X       
        LDY.W #$0714                         ;86BB3A|A01407  |      ;
        JSL.L BG_blockUpdater                ;86BB3D|22E7D183|83D1E7;
        LDX.B r_ev_00_sprite                 ;86BB41|A600    |000000;
        LDA.W BG_blockUpdateBigGear,X                  ;86BB43|BD4FFA  |00FA4F;
        LDY.W #$0718                         ;86BB46|A01807  |      ;
        JSL.L BG_blockUpdater                ;86BB49|22E7D183|83D1E7;
          
      + LDA.W w_player_12_State              ;86BB4D|AD5205  |000552;
        CMP.W #$000F                         ;86BB50|C90F00  |      ;
        BEQ CODE_86BB8A                      ;86BB53|F035    |86BB8A;
        LDX.B b_slot_X_current               ;86BB55|A6FC    |0000FC;
        CPX.W $13C8                          ;86BB57|ECC813  |0013C8;
        BNE +       
        JSL.L getPixleOffsetXposAwayFromPlayer;86BB5C|2247D682|82D647;
        CMP.B r_ev_3a,X                      ;86BB60|D53A    |00003A;
        BCS ++                               ;86BB62|B027    |86BB8B;
        PHA        
        LDA.W w_BG1_18_yPos_scrollOffset     ;86BB65|AD9812  |001298;
        CLC        
        ADC.W #$00D1                         ;86BB69|69D100  |      ;
        STA.B r_ev_10_ID                     ;86BB6C|8510    |000010;
        PLA         
        JSR.W CODE_FN_86BBCE                 ;86BB6F|20CEBB  |86BBCE;
        CMP.B r_ev_10_ID                     ;86BB72|C510    |000010;
        BCS ++                               ;86BB74|B015    |86BB8B;
        STA.W w_player_0e_yPos               ;86BB76|8D4E05  |00054E;
        LDA.W w_player_18_xSpdSub            ;86BB79|AD5805  |000558;
        CLC        
      
      gearDropOut_State02:
        ADC.B r_ev_34,X                      ;86BB7D|7534    |000034;
        STA.W w_player_18_xSpdSub            ;86BB7F|8D5805  |000558;
        LDA.W w_player_1a_xSpd               ;86BB82|AD5A05  |00055A;
        ADC.B r_ev_36,X                      ;86BB85|7536    |000036;
        STA.W w_player_1a_xSpd               ;86BB87|8D5A05  |00055A;
          
      CODE_86BB8A:
        RTL         
          
     ++ STZ.W b_player_ForceGroundBehavier   ;86BB8B|9C8000  |000080;
        STZ.W $13C8                          ;86BB8E|9CC813  |0013C8;
        RTL        
          
      + LDA.W w_player_1e_ySpd               ;86BB92|AD5E05  |00055E;
        BMI CODE_86BB8A                      ;86BB95|30F3    |86BB8A;
        JSL.L getPixleOffsetXposAwayFromPlayer;86BB97|2247D682|82D647;
        CMP.B r_ev_3a,X                      ;86BB9B|D53A    |00003A;
        BCS CODE_86BB8A                      ;86BB9D|B0EB    |86BB8A;
        JSR.W CODE_FN_86BBCE                 ;86BB9F|20CEBB  |86BBCE;
        CMP.W w_player_0e_yPos               ;86BBA2|CD4E05  |00054E;
        BPL CODE_86BB8A                      ;86BBA5|10E3    |86BB8A;
        SEC         
        SBC.W w_BG1_18_yPos_scrollOffset     ;86BBA8|ED9812  |001298;
        CMP.W #$00E0                         ;86BBAB|C9E000  |      ;
        BPL CODE_86BB8A                      ;86BBAE|10DA    |86BB8A;
        LDA.W w_player_0e_yPos               ;86BBB0|AD4E05  |00054E;
        CLC         
        ADC.B r_ev_02_pri_attri              ;86BBB4|6502    |000002;
        SEC         
        SBC.W w_player_1e_ySpd               ;86BBB7|ED5E05  |00055E;
        CMP.B r_ev_0e_yPos,X                 ;86BBBA|D50E    |00000E;
        BPL CODE_86BB8A                      ;86BBBC|10CC    |86BB8A;
        STX.W $13C8                          ;86BBBE|8EC813  |0013C8;
        LDA.W #$0001                         ;86BBC1|A90100  |      ;
        STA.W b_player_ForceGroundBehavier   ;86BBC4|8D8000  |000080;
        LDA.W #$0005                         ;86BBC7|A90500  |      ;
        STA.W w_player_12_State              ;86BBCA|8D5205  |000552;
        RTL        
          
      CODE_FN_86BBCE:
        TAY        
        LDA.B r_ev_3c,X                      ;86BBCF|B53C    |00003C;
        STA.B r_ev_08_xPosSub                ;86BBD1|8508    |000008;
        LDA.B r_ev_3e,X                      ;86BBD3|B53E    |00003E;
        STA.B r_ev_0a_xPos                   ;86BBD5|850A    |00000A;
        LDA.B [r_ev_08_xPosSub],Y            ;86BBD7|B708    |000008;
        AND.W #$00FF                         ;86BBD9|29FF00  |      ;
        STA.B r_ev_00_sprite                 ;86BBDC|8500    |000000;
        LDA.W #$001B                         ;86BBDE|A91B00  |      ;
        LDY.W w_player_12_State              ;86BBE1|AC5205  |000552;
        CPY.W #$0006                         ;86BBE4|C00600  |      ;
        BNE +       
        LDA.W #$000F                         ;86BBE9|A90F00  |      ;
          
      + STA.B r_ev_02_pri_attri              ;86BBEC|8502    |000002;
        CLC         
        ADC.B r_ev_00_sprite                 ;86BBEF|6500    |000000;
        STA.B r_ev_00_sprite                 ;86BBF1|8500    |000000;
        LDA.B r_ev_0e_yPos,X                 ;86BBF3|B50E    |00000E;
        SEC         
        SBC.B r_ev_00_sprite                 ;86BBF6|E500    |000000;
        RTS         
          
      - JML.L clearSelectedEventSlotAll      ;86BBF9|5C598C80|808C59;
          
      flyingGearState_State02:
        LDY.B r_ev_32,X                      ;86BBFD|B432    |000032;
        LDA.W r_ev_10_ID,Y                   ;86BBFF|B91000  |000010;
        BEQ -      
        LDA.B r_ev_3e,X                      ;86BC04|B53E    |00003E;
        INC A      
        STA.B r_ev_3e,X                      ;86BC07|953E    |00003E;
        STA.B r_ev_08_xPosSub                ;86BC09|8508    |000008;
        STZ.B r_ev_00_sprite                 ;86BC0B|6400    |000000;
        LDA.W r_ev_3a,Y                      ;86BC0D|B93A00  |00003A;
        CMP.W #$0020                         ;86BC10|C92000  |      ;
        BNE +       
        LDA.W #$0040                         ;86BC15|A94000  |      ;
        STA.B r_ev_00_sprite                 ;86BC18|8500    |000000;
          
      + PHY         
        LDA.B r_ev_08_xPosSub                ;86BC1B|A508    |000008;
        LSR A        
        LSR A        
        LSR A     
        AND.W #$003E                         ;86BC20|293E00  |      ;
        TXY         
        CLC          
        ADC.B r_ev_00_sprite                 ;86BC25|6500    |000000;
        TAX         
        LDA.L cogSpriteArray,X               ;86BC28|BF52BD86|86BD52;
        STA.W r_ev_00_sprite,Y               ;86BC2C|990000  |000000;
        TXA         
        AND.W #$003E                         ;86BC30|293E00  |      ;
        TAX         
        LDA.L copFlipMirrorTable,X               ;86BC34|BFD2BD86|86BDD2;
        STA.W r_ev_04_flip_mirror_attri,Y    ;86BC38|990400  |000004;
        PLY         
        LDA.W r_ev_3a,Y                      ;86BC3C|B93A00  |00003A;
        CLC          
        ADC.W #$0005                         ;86BC40|690500  |      ;
        STA.B r_ev_0a_xPos                   ;86BC43|850A    |00000A;
        JSR.W cog_arcMultiplication_maybe                 ;86BC45|208BBC  |86BC8B;
        LDX.B b_slot_X_current               ;86BC48|A6FC    |0000FC;
        LDY.B r_ev_32,X                      ;86BC4A|B432    |000032;
        LDA.W r_ev_0a_xPos,Y                 ;86BC4C|B90A00  |00000A;
        CLC         
        ADC.B r_ev_0c_yPosSub                ;86BC50|650C    |00000C;
        STA.B r_ev_0a_xPos,X                 ;86BC52|950A    |00000A;
        LDA.W r_ev_0e_yPos,Y                 ;86BC54|B90E00  |00000E;
        CLC         
        ADC.B r_ev_0e_yPos                   ;86BC58|650E    |00000E;
        STA.B r_ev_0e_yPos,X                 ;86BC5A|950E    |00000E;
        CPY.W $13C8                          ;86BC5C|CCC813  |0013C8;
        BNE +       
        CMP.W r_ev_0e_yPos,Y                 ;86BC61|D90E00  |00000E;
        BPL +       
        LDA.W w_player_0a_xPos               ;86BC66|AD4A05  |00054A;
        SEC         
        SBC.B r_ev_0a_xPos,X                 ;86BC6A|F50A    |00000A;
        BCC +        
        CMP.W #$000C                         ;86BC6E|C90C00  |      ;
        BCS +        
        LDA.B b_camLockRight                 ;86BC73|A5A2    |0000A2;
        CLC        
        ADC.W #$00F4                         ;86BC76|69F400  |      ;
        STA.B r_ev_00_sprite                 ;86BC79|8500    |000000;
        LDA.B r_ev_0a_xPos,X                 ;86BC7B|B50A    |00000A;
        CLC        
        ADC.W #$000C                         ;86BC7E|690C00  |      ;
        CMP.B r_ev_00_sprite                 ;86BC81|C500    |000000;
        BCC ++                               ;86BC83|9002    |86BC87;
        STA.B r_ev_00_sprite 
          
     ++ STA.W w_player_0a_xPos               ;86BC87|8D4A05  |00054A;
          
      + RTL         
          
    cog_arcMultiplication_maybe:
        LDA.B r_ev_08_xPosSub                ;86BC8B|A508    |000008;
        CLC        
        ADC.W #$0080                         ;86BC8E|698000  |      ;
        AND.W #$01FF                         ;86BC91|29FF01  |      ;
        PHA        
        ASL A        
        AND.W #$01FE                         ;86BC96|29FE01  |      ;
        TAY        
        LDX.W multiplicationValues,Y      
        SEP #$10                             ;86BC9D|E210    |      ;
        LDY.B r_ev_0a_xPos                   ;86BC9F|A40A    |00000A;
        STY.W $4202                          ;86BCA1|8C0242  |004202;
        STX.W $4203                          ;86BCA4|8E0342  |004203;
        REP #$10                             ;86BCA7|C210    |      ;
        NOP         
        NOP          
        NOP          
        LDA.W $4216                          ;86BCAC|AD1642  |004216;
        XBA        
        AND.W #$00FF                         ;86BCB0|29FF00  |      ;
        STA.B r_ev_0c_yPosSub                ;86BCB3|850C    |00000C;
        PLA        
        CMP.W #$0100                         ;86BCB6|C90001  |      ;
        BCC +       
        LDA.B r_ev_0c_yPosSub                ;86BCBB|A50C    |00000C;
        EOR.W #$FFFF                         ;86BCBD|49FFFF  |      ;
        INC A        
        STA.B r_ev_0c_yPosSub                ;86BCC1|850C    |00000C;
          
      + LDA.B r_ev_08_xPosSub                ;86BCC3|A508    |000008;
        AND.W #$01FE                         ;86BCC5|29FE01  |      ;
        PHA         
        ASL A       
        AND.W #$01FE                         ;86BCCA|29FE01  |      ;
        TAY         
        LDX.W multiplicationValues,Y             
        SEP #$10                             ;86BCD1|E210    |      ;
        STX.W $4203                          ;86BCD3|8E0342  |004203;
        REP #$10                             ;86BCD6|C210    |      ;
        NOP          
        NOP         
        LDA.W $4216                          ;86BCDA|AD1642  |004216;
        XBA          
        AND.W #$00FF                         ;86BCDE|29FF00  |      ;
        STA.B r_ev_0e_yPos                   ;86BCE1|850E    |00000E;
        PLA         
        CMP.W #$0100                         ;86BCE4|C90001  |      ;
        BCC +       
        LDA.B r_ev_0e_yPos                   ;86BCE9|A50E    |00000E;
        EOR.W #$FFFF                         ;86BCEB|49FFFF  |      ;
        INC A       
        STA.B r_ev_0e_yPos                   ;86BCEF|850E    |00000E;
          
      + RTS         
      
    cogPlayerPixleOffsetTableBig:
        db $3F,$3F,$3F,$3F,$3F,$3F,$3F,$3F   ;86BCF2|        |      ;
        db $3F,$3F,$3F,$3E,$3E,$3E,$3E,$3E   ;86BCFA|        |      ;
        db $3D,$3D,$3D,$3D,$3C,$3C,$3B,$3B   ;86BD02|        |      ;
        db $3B,$3A,$3A,$39,$39,$38,$38,$37   ;86BD0A|        |      ;
        db $37,$36,$36,$35,$34,$33,$33,$32   ;86BD12|        |      ;
        db $31,$30,$2F,$2E,$2E,$2D,$2C,$2A   ;86BD1A|        |      ;
        db $29,$28,$27,$26,$24,$23,$22,$20   ;86BD22|        |      ;
        db $1E,$1C,$1A,$18,$15,$13,$0F,$0A   ;86BD2A|        |      ;
    cogPlayerPixleOffsetTableSmall:
        db $1F,$1F,$1F,$1F,$1F,$1F,$1F,$1F   ;86BD32|        |      ;
        db $1E,$1E,$1E,$1D,$1D,$1D,$1C,$1C   ;86BD3A|        |      ;
        db $1B,$1B,$1A,$19,$18,$17,$17,$16   ;86BD42|        |      ;
        db $14,$13,$12,$11,$0F,$0D,$0A,$07   ;86BD4A|        |      ;
    cogSpriteArray:
        dw sprite_Cog_00                     ;86BD52|        |84C3CB;
        dw sprite_Cog_01                     ;86BD54|        |84C3D0;
        dw sprite_Cog_02                     ;86BD56|        |84C3D5;
        dw sprite_Cog_03                     ;86BD58|        |84C3DA;
        dw sprite_Cog_03                     ;86BD5A|        |84C3DA;
        dw sprite_Cog_04                     ;86BD5C|        |84C3DF;
        dw sprite_Cog_05                     ;86BD5E|        |84C3E4;
        dw sprite_Cog_06                     ;86BD60|        |84C3E9;
        dw sprite_Cog_06                     ;86BD62|        |84C3E9;
        dw sprite_Cog_05                     ;86BD64|        |84C3E4;
        dw sprite_Cog_04                     ;86BD66|        |84C3DF;
        dw sprite_Cog_03                     ;86BD68|        |84C3DA;
        dw sprite_Cog_03                     ;86BD6A|        |84C3DA;
        dw sprite_Cog_02                     ;86BD6C|        |84C3D5;
        dw sprite_Cog_01                     ;86BD6E|        |84C3D0;
        dw sprite_Cog_00                     ;86BD70|        |84C3CB;
        dw sprite_Cog_00                     ;86BD72|        |84C3CB;
        dw sprite_Cog_01                     ;86BD74|        |84C3D0;
        dw sprite_Cog_02                     ;86BD76|        |84C3D5;
        dw sprite_Cog_03                     ;86BD78|        |84C3DA;
        dw sprite_Cog_03                     ;86BD7A|        |84C3DA;
        dw sprite_Cog_04                     ;86BD7C|        |84C3DF;
        dw sprite_Cog_05                     ;86BD7E|        |84C3E4;
        dw sprite_Cog_06                     ;86BD80|        |84C3E9;
        dw sprite_Cog_06                     ;86BD82|        |84C3E9;
        dw sprite_Cog_05                     ;86BD84|        |84C3E4;
        dw sprite_Cog_04                     ;86BD86|        |84C3DF;
        dw sprite_Cog_03                     ;86BD88|        |84C3DA;
        dw sprite_Cog_03                     ;86BD8A|        |84C3DA;
        dw sprite_Cog_02                     ;86BD8C|        |84C3D5;
        dw sprite_Cog_01                     ;86BD8E|        |84C3D0;
        dw sprite_Cog_00                     ;86BD90|        |84C3CB;
        dw sprite_Cog_07                     ;86BD92|        |84C3EE;
        dw sprite_Cog_08                     ;86BD94|        |84C3F3;
        dw sprite_Cog_09                     ;86BD96|        |84C3F8;
        dw sprite_Cog_0a                     ;86BD98|        |84C3FD;
        dw sprite_Cog_0a                     ;86BD9A|        |84C3FD;
        dw sprite_Cog_0b                     ;86BD9C|        |84C402;
        dw sprite_Cog_0c                     ;86BD9E|        |84C407;
        dw sprite_Cog_0d                     ;86BDA0|        |84C40C;
        dw sprite_Cog_0d                     ;86BDA2|        |84C40C;
        dw sprite_Cog_0c                     ;86BDA4|        |84C407;
        dw sprite_Cog_0b                     ;86BDA6|        |84C402;
        dw sprite_Cog_0a                     ;86BDA8|        |84C3FD;
        dw sprite_Cog_0a                     ;86BDAA|        |84C3FD;
        dw sprite_Cog_09                     ;86BDAC|        |84C3F8;
        dw sprite_Cog_08                     ;86BDAE|        |84C3F3;
        dw sprite_Cog_07                     ;86BDB0|        |84C3EE;
        dw sprite_Cog_07                     ;86BDB2|        |84C3EE;
        dw sprite_Cog_08                     ;86BDB4|        |84C3F3;
        dw sprite_Cog_09                     ;86BDB6|        |84C3F8;
        dw sprite_Cog_0a                     ;86BDB8|        |84C3FD;
        dw sprite_Cog_0a                     ;86BDBA|        |84C3FD;
        dw sprite_Cog_0b                     ;86BDBC|        |84C402;
        dw sprite_Cog_0c                     ;86BDBE|        |84C407;
        dw sprite_Cog_0d                     ;86BDC0|        |84C40C;
        dw sprite_Cog_0d                     ;86BDC2|        |84C40C;
        dw sprite_Cog_0c                     ;86BDC4|        |84C407;
        dw sprite_Cog_0b                     ;86BDC6|        |84C402;
        dw sprite_Cog_0a                     ;86BDC8|        |84C3FD;
        dw sprite_Cog_0a                     ;86BDCA|        |84C3FD;
        dw sprite_Cog_09                     ;86BDCC|        |84C3F8;
        dw sprite_Cog_08                     ;86BDCE|        |84C3F3;
        dw sprite_Cog_07                     ;86BDD0|        |84C3EE;
  copFlipMirrorTable:
        dw $C000,$C000,$C000,$C000           ;86BDD2|        |      ;
        dw $C000,$C000,$C000,$8000           ;86BDDA|        |      ;
        dw $8000,$8000,$8000,$8000           ;86BDE2|        |      ;
        dw $8000,$8000,$8000,$0000           ;86BDEA|        |      ;
        dw $0000,$0000,$0000,$0000           ;86BDF2|        |      ;
        dw $0000,$0000,$0000,$0000           ;86BDFA|        |      ;
        dw $0000,$4000,$4000,$4000           ;86BE02|        |      ;
        dw $4000,$4000,$4000,$4000           ;86BE0A|        |      ;

    gear_cog:
        BIT.W #$0040                         ;86BE12|894000  |      ;
        BEQ +                                ;86BE15|F003    |86BE1A;
        JMP.W gear                           ;86BE17|4CCCBE  |86BECC;
                
      + LDA.B r_ev_12_state,X                ;86BE1A|B512    |000012;
        PHX                                  ;86BE1C|DA      |      ;
        ASL A                                ;86BE1D|0A      |      ;
        TAX                                  ;86BE1E|AA      |      ;
        LDA.L gear_cogState,X                ;86BE1F|BF29BE86|86BE29;
        PLX                                  ;86BE23|FA      |      ;
        STA.B r_ev_00_sprite                 ;86BE24|8500    |000000;
        JMP.W (r_ev_00_sprite)               ;86BE26|6C0000  |000000;
                      gear_cogState:
        dw gear_cogState00                   ;86BE29|        |86BE2F;
        dw gear_cogState01                   ;86BE2B|        |86BE59;
        dw gear_cogState02                   ;86BE2D|        |86BE88;
                
    gear_cogState00:
        LDA.W #sprite_ID_gearCog_big         ;86BE2F|A93BE4  |      ;
        STA.B r_ev_00_sprite,X               ;86BE32|9500    |000000;
        LDA.W #$0001                         ;86BE34|A90100  |      ;
        STA.B r_ev_2e_HitboxFlag,X           ;86BE37|952E    |00002E;
        LDA.W #$0018                         ;86BE39|A91800  |      ;
        STA.B r_ev_28_HitboxXpos,X           ;86BE3C|9528    |000028;
        STA.B r_ev_2a_HitboxYpos,X           ;86BE3E|952A    |00002A;
        LDA.W #$0003                         ;86BE40|A90300  |      ;
        STA.B r_ev_2c_MovFlagXY,X            ;86BE43|952C    |00002C;
        LDA.W #$0010                         ;86BE45|A91000  |      ;
        STA.B r_ev_32,X                      ;86BE48|9532    |000032;
        LDA.B r_ev_14_subId,X                ;86BE4A|B514    |000014;
        AND.W #$0003                         ;86BE4C|290300  |      ;
        ASL A                                ;86BE4F|0A      |      ;
        TAY                                  ;86BE50|A8      |      ;
        LDA.W cogAnim_timer,Y                ;86BE51|B92BFA  |00FA2B;
        STA.B r_ev_34,X                      ;86BE54|9534    |000034;
        INC.B r_ev_12_state,X                ;86BE56|F612    |000012;
        RTL                                  ;86BE58|6B      |      ;
                
      gear_cogState01:
        JSR.W gear_cog_animation             ;86BE59|20B3BE  |86BEB3;
        LDA.B r_ev_34,X                      ;86BE5C|B534    |000034;
        BEQ +                                ;86BE5E|F005    |86BE65;
        DEC.B r_ev_34,X                      ;86BE60|D634    |000034;
        BEQ +                                ;86BE62|F001    |86BE65;
      - RTL                                  ;86BE64|6B      |      ;

      + LDA.B r_ev_0a_xPos,X                 ;86BE65|B50A    |00000A;
        EOR.W #$0002                         ;86BE67|490200  |      ;
        STA.B r_ev_0a_xPos,X                 ;86BE6A|950A    |00000A;
        LDA.B r_ev_14_subId,X                ;86BE6C|B514    |000014;
        AND.W #$0003                         ;86BE6E|290300  |      ;
        ASL A                                ;86BE71|0A      |      ;
        TAY                                  ;86BE72|A8      |      ;
        LDA.W w_player_0e_yPos               ;86BE73|AD4E05  |00054E;
        CMP.W cogGear_2_playerYposLookUp,Y   ;86BE76|D931FA  |81FA31;
        BCS -                                ;86BE79|B0E9    |86BE64;
        LDA.W cogGear_xSpdLookUp,Y           ;86BE7B|B937FA  |81FA37; 
        STA.B r_ev_1a_xSpd,X                 ;86BE7E|951A    |00001A;
        LDA.W cogGear_ySpdLookUp,Y           ;86BE80|B93DFA  |81FA3D;
        STA.B r_ev_1e_ySpd,X                 ;86BE83|951E    |00001E;
        INC.B r_ev_12_state,X                ;86BE85|F612    |000012;
        RTL                                  ;86BE87|6B      |      ;
                
      gear_cogState02:
        JSR.W gear_cog_animation             ;86BE88|20B3BE  |86BEB3;
        LDA.B r_ev_0a_xPos,X                 ;86BE8B|B50A    |00000A;
        STA.B r_ev_00_sprite                 ;86BE8D|8500    |000000;
        LDA.B r_ev_0e_yPos,X                 ;86BE8F|B50E    |00000E;
        CLC                                  ;86BE91|18      |      ;
        ADC.W #$0020                         ;86BE92|692000  |      ;
        STA.B r_ev_02_pri_attri              ;86BE95|8502    |000002;
        JSL.L readCollusionTable7e4000       ;86BE97|2286CF80|80CF86;
        BEQ +                                ;86BE9B|F010    |86BEAD;
        BMI +                                ;86BE9D|300E    |86BEAD;
        LDA.W #$0055                         ;86BE9F|A95500  |      ;
        JSL.L playSFX_A                      ;86BEA2|22E38580|8085E3;
        LDX.B b_slot_X_current               ;86BEA6|A6FC    |0000FC;
        LDA.W #$FFFD                         ;86BEA8|A9FDFF  |      ;
        STA.B r_ev_1e_ySpd,X                 ;86BEAB|951E    |00001E;
                
      + LDX.B b_slot_X_current               ;86BEAD|A6FC    |0000FC;
        JML.L YposFallSpeed2000              ;86BEAF|5C2BD682|82D62B;
                
      gear_cog_animation:
        LDA.B r_ev_24_animFrame,X                      ;86BEB3|B524    |000024;
        BEQ +                                ;86BEB5|F003    |86BEBA;
        DEC.B r_ev_24_animFrame,X                      ;86BEB7|D624    |000024;
        RTS                                  ;86BEB9|60      |      ;
                
      + LDA.B r_ev_32,X                      ;86BEBA|B532    |000032;
        STA.B r_ev_24_animFrame,X                      ;86BEBC|9524    |000024;
        LDA.B r_ev_22_aniTime,X                      ;86BEBE|B522    |000022;
        EOR.W #$0002                         ;86BEC0|490200  |      ;
        STA.B r_ev_22_aniTime,X                      ;86BEC3|9522    |000022;
        TAY                                  ;86BEC5|A8      |      ;
        LDA.W gear_anim_frames,Y             ;86BEC6|B943FA  |81FA43;
        STA.B r_ev_00_sprite,X               ;86BEC9|9500    |000000;
        RTS                                  ;86BECB|60      |      ;
                
      gear:
        LDA.B r_ev_12_state,X                ;86BECC|B512    |000012;
        PHX                                  ;86BECE|DA      |      ;
        ASL A                                ;86BECF|0A      |      ;
        TAX                                  ;86BED0|AA      |      ;
        LDA.L gearStateTable,X               ;86BED1|BFDBBE86|86BEDB;
        PLX                                  ;86BED5|FA      |      ;
        STA.B r_ev_00_sprite                 ;86BED6|8500    |000000;
        JMP.W (r_ev_00_sprite)               ;86BED8|6C0000  |000000;
      gearStateTable:
        dw gearState00                       ;86BEDB|        |86BEE1;
        dw gearState01                       ;86BEDD|        |86BEE4;
        dw gearState02                       ;86BEDF|        |86BF0D;
                
      gearState00:
        INC.B r_ev_12_state,X                ;86BEE1|F612    |000012;
        RTL                                  ;86BEE3|6B      |      ;
                
      gearState01:
        LDA.W #$001B                         ;86BEE4|A91B00  |      ;
        LDY.W w_player_12_State              ;86BEE7|AC5205  |000552;
        CPY.W #$0002                         ;86BEEA|C00200  |      ;
        BEQ +                                ;86BEED|F008    |86BEF7;
        CPY.W #$0006                         ;86BEEF|C00600  |      ;
        BNE ++                               ;86BEF2|D018    |86BF0C;
        LDA.W #$000F                         ;86BEF4|A90F00  |      ;
      + CLC                                  ;86BEF7|18      |      ;
        ADC.W w_player_0e_yPos               ;86BEF8|6D4E05  |00054E;
        CMP.B r_ev_0e_yPos,X                 ;86BEFB|D50E    |00000E;
        BNE ++                               ;86BEFD|D00D    |86BF0C;
        JSL.L getPixleOffsetXposAwayFromPlayer;86BEFF|2247D682|82D647;
        CMP.W #$0036                         ;86BF03|C93600  |      ;
        BCS ++                               ;86BF06|B004    |86BF0C;
        STZ.B r_ev_32,X                      ;86BF08|7432    |000032;
        INC.B r_ev_12_state,X                ;86BF0A|F612    |000012;
     ++ RTL                                  ;86BF0C|6B      |      ;
                
      gearState02:
        LDA.W w_player_12_State              ;86BF0D|AD5205  |000552;
        CMP.W #$0002                         ;86BF10|C90200  |      ;
        BEQ +                                ;86BF13|F005    |86BF1A;
        CMP.W #$0006                         ;86BF15|C90600  |      ;
        BNE CODE_86BF54                      ;86BF18|D03A    |86BF54;
                
      + LDA.B r_ev_32,X                      ;86BF1A|B532    |000032;
        BNE +                                ;86BF1C|D039    |86BF57;
        LDA.B r_ev_0a_xPos,X                 ;86BF1E|B50A    |00000A;
        SEC                                  ;86BF20|38      |      ;
        SBC.W w_player_0a_xPos               ;86BF21|ED4A05  |00054A;
        CMP.W #$0028                         ;86BF24|C92800  |      ;
        BMI cogPushPlayerOut                 ;86BF27|3008    |86BF31;
        LDA.W #$0001                         ;86BF29|A90100  |      ;
        JSR.W cogDirectionCheck              ;86BF2C|208DBF  |86BF8D;
        BRA ++                               ;86BF2F|8039    |86BF6A;
                
      cogPushPlayerOut:
        JSL.L getPixleOffsetXposAwayFromPlayer;86BF31|2247D682|82D647;
        CMP.W #$0036                         ;86BF35|C93600  |      ;
        BCS CODE_86BF54                      ;86BF38|B01A    |86BF54;
        LSR A                                ;86BF3A|4A      |      ;
        LSR A                                ;86BF3B|4A      |      ;
        AND.W #$000E                         ;86BF3C|290E00  |      ;
        TAY                                  ;86BF3F|A8      |      ;
        LDA.W w_player_18_xSpdSub            ;86BF40|AD5805  |000558;
        SEC                                  ;86BF43|38      |      ;
        SBC.W gearPush_subSpdX,Y             ;86BF44|F953FA  |81FA53;
        STA.W w_player_18_xSpdSub            ;86BF47|8D5805  |000558;
        LDA.W w_player_1a_xSpd               ;86BF4A|AD5A05  |00055A;
        SBC.W gearPush_xSpd,Y                ;86BF4D|F963FA  |81FA63;
        STA.W w_player_1a_xSpd               ;86BF50|8D5A05  |00055A;
        RTL                                  ;86BF53|6B      |      ;
                
      CODE_86BF54:
        STZ.B r_ev_12_state,X                ;86BF54|7412    |000012;
        RTL                                  ;86BF56|6B      |      ;
                
      + LDA.W w_player_0a_xPos               ;86BF57|AD4A05  |00054A;
        SEC                                  ;86BF5A|38      |      ;
        SBC.B r_ev_0a_xPos,X                 ;86BF5B|F50A    |00000A;
        CMP.W #$0028                         ;86BF5D|C92800  |      ;
        BMI ++                               ;86BF60|3008    |86BF6A;
        LDA.W #$0000                         ;86BF62|A90000  |      ;
        JSR.W cogDirectionCheck              ;86BF65|208DBF  |86BF8D;
        BRA cogPushPlayerOut                 ;86BF68|80C7    |86BF31;
                
     ++ JSL.L getPixleOffsetXposAwayFromPlayer;86BF6A|2247D682|82D647;
        CMP.W #$0036                         ;86BF6E|C93600  |      ;
        BCS CODE_86BF54                      ;86BF71|B0E1    |86BF54;
        LSR A                                ;86BF73|4A      |      ;
        LSR A                                ;86BF74|4A      |      ;
        AND.W #$000E                         ;86BF75|290E00  |      ;
        TAY                                  ;86BF78|A8      |      ;
        LDA.W w_player_18_xSpdSub            ;86BF79|AD5805  |000558;
        CLC                                  ;86BF7C|18      |      ;
        ADC.W gearPush_subSpdX,Y             ;86BF7D|7953FA  |81FA53;
        STA.W w_player_18_xSpdSub            ;86BF80|8D5805  |000558;
        LDA.W w_player_1a_xSpd               ;86BF83|AD5A05  |00055A;
        ADC.W gearPush_xSpd,Y                ;86BF86|7963FA  |81FA63;
        STA.W w_player_1a_xSpd               ;86BF89|8D5A05  |00055A;
        RTL                                  ;86BF8C|6B      |      ;
                
      cogDirectionCheck:
        STA.B r_ev_32,X                      ;86BF8D|9532    |000032;
        LDA.W w_player_38_direction          ;86BF8F|AD7805  |000578;
        EOR.W #$0002                         ;86BF92|490200  |      ;
        STA.W w_player_38_direction          ;86BF95|8D7805  |000578;
        LDA.W $02BA                          ;86BF98|ADBA02  |0002BA;
        EOR.W #$000F                         ;86BF9B|490F00  |      ;
        STA.W $02BA                          ;86BF9E|8DBA02  |0002BA;
        RTS                                  ;86BFA1|60      |      ;
                
      event48_SubID01_waterCurrent_L:
        LDA.B b_frameCounter_effectiv        ;86BFA2|A578    |000078;
        BIT.W #$0003                         ;86BFA4|890300  |      ;
        BNE +                                ;86BFA7|D010    |86BFB9;
        LDA.W w_player_12_State              ;86BFA9|AD5205  |000552;
        CMP.W #$0002                         ;86BFAC|C90200  |      ;
        BEQ ++                               ;86BFAF|F005    |86BFB6;
        CMP.W #$0006                         ;86BFB1|C90600  |      ;
        BNE +                                ;86BFB4|D003    |86BFB9;
     ++ JSR.W spawnBubbles                   ;86BFB6|2082C0  |86C082; 
      + RTL                                  ;86BFB9|6B      |      ;
                
      event48_SubID_0f_BGAqiua2_andCog_main:
        DEC.B r_ev_32,X                      ;86BFBA|D632    |000032;
        BNE +                                ;86BFBC|D004    |86BFC2;
     -- JML.L clearSelectedEventSlotAll      ;86BFBE|5C598C80|808C59;
      + LDY.B r_ev_3c,X                      ;86BFC2|B43C    |00003C;
        LDA.W r_ev_3e,Y                      ;86BFC4|B93E00  |00003E;
        CMP.B r_ev_3e,X                      ;86BFC7|D53E    |00003E;
        BEQ +                                ;86BFC9|F015    |86BFE0;
        LDA.B r_ev_18_xSpdSub,X              ;86BFCB|B518    |000018;
        EOR.W #$FFFF                         ;86BFCD|49FFFF  |      ;
        CLC                                  ;86BFD0|18      |      ;
        ADC.W #$0001                         ;86BFD1|690100  |      ;
        STA.B r_ev_18_xSpdSub,X              ;86BFD4|9518    |000018;
        LDA.B r_ev_1a_xSpd,X                 ;86BFD6|B51A    |00001A;
        EOR.W #$FFFF                         ;86BFD8|49FFFF  |      ;
        ADC.W #$0000                         ;86BFDB|690000  |      ;
        STA.B r_ev_1a_xSpd,X                 ;86BFDE|951A    |00001A;
      + JSL.L bubbleSpriteAnimater           ;86BFE0|220AFD84|84FD0A;
        LDA.B r_ev_0a_xPos,X                 ;86BFE4|B50A    |00000A;
        CMP.W #$0800                         ;86BFE6|C90008  |      ;
        BCS --                               ;86BFE9|B0D3    |86BFBE;
        STA.B r_ev_00_sprite                 ;86BFEB|8500    |000000;
        LDA.B r_ev_0e_yPos,X                 ;86BFED|B50E    |00000E;
        STA.B r_ev_02_pri_attri              ;86BFEF|8502    |000002;
      - LDA.B r_ev_02_pri_attri              ;86BFF1|A502    |000002;
        CLC                                  ;86BFF3|18      |      ;
        ADC.W #$0004                         ;86BFF4|690400  |      ;
        STA.B r_ev_02_pri_attri              ;86BFF7|8502    |000002;
        CMP.W #$0800                         ;86BFF9|C90008  |      ;
        BCS --                               ;86BFFC|B0C0    |86BFBE;
        JSL.L readCollusionTable7e4000       ;86BFFE|2286CF80|80CF86;
        BEQ -                                ;86C002|F0ED    |86BFF1;
        LDX.B b_slot_X_current               ;86C004|A6FC    |0000FC;
        CMP.W #$0004                         ;86C006|C90400  |      ;
        BEQ +                                ;86C009|F015    |86C020;
        CMP.W #$0002                         ;86C00B|C90200  |      ;
        BEQ ++                               ;86C00E|F031    |86C041;
        CMP.W #$0009                         ;86C010|C90900  |      ;
        BEQ +++                              ;86C013|F041    |86C056;
        CMP.W #$000B                         ;86C015|C90B00  |      ;
        BEQ ++++                             ;86C018|F052    |86C06C;
        CMP.W #$0006                         ;86C01A|C90600  |      ;
        BEQ +++++                            ;86C01D|F00D    |86C02C;
        RTL                                  ;86C01F|6B      |      ;
    
      + LDA.B r_ev_02_pri_attri              ;86C020|A502    |000002;
        AND.W #$FFF8                         ;86C022|29F8FF  |      ;
        SEC                                  ;86C025|38      |      ;
        SBC.W #$0004                         ;86C026|E90400  |      ;
        STA.B r_ev_0e_yPos,X                 ;86C029|950E    |00000E;
        RTL                                  ;86C02B|6B      |      ;
 
  +++++ LDA.B b_RNG_2                        ;86C02C|A5E8    |0000E8;
        AND.W #$0003                         ;86C02E|290300  |      ;
        STA.B r_ev_00_sprite                 ;86C031|8500    |000000;
        LDA.B r_ev_02_pri_attri              ;86C033|A502    |000002;
        AND.W #$FFF8                         ;86C035|29F8FF  |      ;
        SEC                                  ;86C038|38      |      ;
        SBC.W #$0008                         ;86C039|E90800  |      ;
        SBC.B r_ev_00_sprite                 ;86C03C|E500    |000000;
        STA.B r_ev_0e_yPos,X                 ;86C03E|950E    |00000E;
        RTL                                  ;86C040|6B      |      ;
     ++ LDA.B r_ev_00_sprite                 ;86C041|A500    |000000;
        AND.W #$0007                         ;86C043|290700  |      ;
        STA.B r_ev_00_sprite                 ;86C046|8500    |000000;
        LDA.B r_ev_02_pri_attri              ;86C048|A502    |000002;
        AND.W #$FFF8                         ;86C04A|29F8FF  |      ;
        ORA.B r_ev_00_sprite                 ;86C04D|0500    |000000;
        SEC                                  ;86C04F|38      |      ;
        SBC.W #$0008                         ;86C050|E90800  |      ;
        STA.B r_ev_0e_yPos,X                 ;86C053|950E    |00000E;
        RTL                                  ;86C055|6B      |      ;
    +++ LDA.B r_ev_00_sprite                 ;86C056|A500    |000000;
        AND.W #$0007                         ;86C058|290700  |      ;
        LSR A                                ;86C05B|4A      |      ;
        STA.B r_ev_00_sprite                 ;86C05C|8500    |000000;
        LDA.B r_ev_02_pri_attri              ;86C05E|A502    |000002;
        AND.W #$FFF8                         ;86C060|29F8FF  |      ;
        ORA.B r_ev_00_sprite                 ;86C063|0500    |000000;
        SEC                                  ;86C065|38      |      ;
        SBC.W #$0008                         ;86C066|E90800  |      ;
        STA.B r_ev_0e_yPos,X                 ;86C069|950E    |00000E;
        RTL                                  ;86C06B|6B      |      ;
   ++++ LDA.B r_ev_00_sprite                 ;86C06C|A500    |000000;
        AND.W #$0007                         ;86C06E|290700  |      ;
        LSR A                                ;86C071|4A      |      ;
        STA.B r_ev_00_sprite                 ;86C072|8500    |000000;
        LDA.B r_ev_02_pri_attri              ;86C074|A502    |000002;
        AND.W #$FFF8                         ;86C076|29F8FF  |      ;
        ORA.B r_ev_00_sprite                 ;86C079|0500    |000000;
        SEC                                  ;86C07B|38      |      ;
        SBC.W #$0004                         ;86C07C|E90400  |      ;
        STA.B r_ev_0e_yPos,X                 ;86C07F|950E    |00000E;
        RTL                                  ;86C081|6B      |      ;

    spawnBubbles:
        JSL.L getEmptyEventSlot              ;86C082|22F1D780|80D7F1;
        BCS +                                ;86C086|B04E    |86C0D6;
        JSL.L clearSelectedEventSlotAll      ;86C088|22598C80|808C59;
        LDA.W #$0048                         ;86C08C|A94800  |      ;
        STA.B r_ev_10_ID,X                   ;86C08F|9510    |000010;
        LDA.W #$000F                         ;86C091|A90F00  |      ;
        STA.B r_ev_14_subId,X                ;86C094|9514    |000014;
        LDA.W w_player_0a_xPos               ;86C096|AD4A05  |00054A;
        STA.B r_ev_0a_xPos,X                 ;86C099|950A    |00000A;
        LDA.W #$0013                         ;86C09B|A91300  |      ;
        LDY.W w_player_12_State              ;86C09E|AC5205  |000552;
        CPY.W #$0002                         ;86C0A1|C00200  |      ;
        BEQ ++                               ;86C0A4|F003    |86C0A9;
        LDA.W #$0007                         ;86C0A6|A90700  |      ;
     ++ STA.B r_ev_00_sprite                 ;86C0A9|8500    |000000;
        LDA.W w_player_0e_yPos               ;86C0AB|AD4E05  |00054E;
        CLC                                  ;86C0AE|18      |      ;
        ADC.B r_ev_00_sprite                 ;86C0AF|6500    |000000;
        STA.B r_ev_0e_yPos,X                 ;86C0B1|950E    |00000E;
        LDA.W #$A7E6                         ;86C0B3|A9E6A7  |      ;
        STA.B r_ev_00_sprite,X               ;86C0B6|9500    |000000;
        LDA.W #$01A0                         ;86C0B8|A9A001  |      ;
        STA.B r_ev_26_SpriteAdr,X            ;86C0BB|9526    |000026;
        LDA.W #$0020                         ;86C0BD|A92000  |      ;
        STA.B r_ev_32,X                      ;86C0C0|9532    |000032;
        LDY.B b_slot_X_current               ;86C0C2|A4FC    |0000FC;
        LDA.W r_ev_3e,Y                      ;86C0C4|B93E00  |00003E;
        STY.B r_ev_3c,X                      ;86C0C7|943C    |00003C;
        STA.B r_ev_3e,X                      ;86C0C9|953E    |00003E;
        TAY                                  ;86C0CB|A8      |      ;
        LDA.W bubble_Spd_waterSlide,Y        ;86C0CC|B973FA  |00FA73;
        STA.B r_ev_1a_xSpd,X                 ;86C0CF|951A    |00001A;
        LDA.W #$0001                         ;86C0D1|A90100  |      ;
        STA.B r_ev_2c_MovFlagXY,X            ;86C0D4|952C    |00002C;
      + RTS                                  ;86C0D6|60      |      ;
                
    mummyExitMain:
        STZ.B r_ev_20                        ;86C0D7|6420    |000020;
        STZ.B r_ev_28_HitboxXpos             ;86C0D9|6428    |000028;
        JSL.L mummyExitStateRoutine          ;86C0DB|22E3C086|86C0E3;
        JML.L afterBossPlayerMovStuff        ;86C0DF|5CE8E584|84E5E8;
    mummyExitStateRoutine:
        LDX.W #$0580                         ;86C0E3|A28005  |      ;
        STX.B b_slot_X_current               ;86C0E6|86FC    |0000FC;
        LDA.B r_ev_12_state,X                ;86C0E8|B512    |000012;
        PHX                                  ;86C0EA|DA      |      ;
        ASL A                                ;86C0EB|0A      |      ;
        TAX                                  ;86C0EC|AA      |      ;
        LDA.L mummyExitStates,X              ;86C0ED|BFF7C086|86C0F7;
        PLX                                  ;86C0F1|FA      |      ;
        STA.B r_ev_00_sprite                 ;86C0F2|8500    |000000;
        JMP.W (r_ev_00_sprite)               ;86C0F4|6C0000  |000000;
      mummyExitStates:
        dw mummyExitState00                  ;86C0F7|        |86C103;
        dw mummyExitState01                  ;86C0F9|        |86C11D;
        dw mummyExitState02                  ;86C0FB|        |86C155;
        dw mummyExitState03                  ;86C0FD|        |86C165;
        dw mummyExitState04                  ;86C0FF|        |86C16E;
        dw mummyExitState05                  ;86C101|        |86C188;
                
      mummyExitState00:
        JSL.L makeControllEvent_2F_FFFF      ;86C103|2219E684|84E619;
        LDX.W #miscGFXload_mummyExit         ;86C107|A277FA  |      ;
        JSL.L miscGFXloadRoutineXPlus81Bank  ;86C10A|22E88082|8280E8;
        LDX.B b_slot_X_current               ;86C10E|A6FC    |0000FC;
        LDA.W #$0004                         ;86C110|A90400  |      ;
        STA.B b_transoEffectSprite           ;86C113|8544    |000044;
        LDA.W #$0060                         ;86C115|A96000  |      ;
        STA.B r_ev_24_animFrame,X                      ;86C118|9524    |000024;
        INC.B r_ev_12_state,X                ;86C11A|F612    |000012;
        RTL                                  ;86C11C|6B      |      ;
      mummyExitState01:
        DEC.B r_ev_24_animFrame,X                      ;86C11D|D624    |000024;
        BNE +                                ;86C11F|D033    |86C154;
     -- INC.B r_ev_12_state,X                ;86C121|F612    |000012;
        LDA.W #$0010                         ;86C123|A91000  |      ;
        STA.B r_ev_24_animFrame,X                      ;86C126|9524    |000024;
        LDA.W #$0001                         ;86C128|A90100  |      ;
        STA.B b_spritePrioManip              ;86C12B|859C    |00009C;
        LDA.W #$02E0                         ;86C12D|A9E002  |      ;
        STA.W w_ev_S1_0a_xPos                ;86C130|8DCA05  |0005CA;
        STA.W w_ev_S25_0a_xPos               ;86C133|8DCA0E  |000ECA;
        LDA.W #$0020                         ;86C136|A92000  |      ;
        STA.W w_ev_S1_0e_yPos                ;86C139|8DCE05  |0005CE;
        STA.W w_ev_S25_0e_yPos               ;86C13C|8DCE0E  |000ECE;
        LDA.W #$00A0                         ;86C13F|A9A000  |      ;
        STA.W w_ev_S1_26_SpriteAdr           ;86C142|8DE605  |0005E6;
        STA.W w_ev_S25_26_SpriteAdr          ;86C145|8DE60E  |000EE6;
      - LDA.W #sprite_mummyExit              ;86C148|A985A4  |      ;
        STA.W w_ev_S1_00_sprite              ;86C14B|8DC005  |0005C0;
        LDA.W #sprite_mummyExitBrige         ;86C14E|A9A6A4  |      ;
        STA.W w_ev_S25_00_sprite             ;86C151|8DC00E  |000EC0;
      + RTL                                  ;86C154|6B      |      ;

      mummyExitState02:
        DEC.B r_ev_24_animFrame,X                      ;86C155|D624    |000024;
        BEQ --                               ;86C157|F0C8    |86C121;
        LDA.B r_ev_24_animFrame,X                      ;86C159|B524    |000024;
        LSR A                                ;86C15B|4A      |      ;
        BCS -                                ;86C15C|B0EA    |86C148;
        STZ.W w_ev_S1_00_sprite              ;86C15E|9CC005  |0005C0;
        STZ.W w_ev_S25_00_sprite             ;86C161|9CC00E  |000EC0;
        RTL                                  ;86C164|6B      |      ;
                
      mummyExitState03:
        DEC.B r_ev_24_animFrame,X                      ;86C165|D624    |000024;
        BNE +                                ;86C167|D004    |86C16D;
        INC.B r_ev_12_state,X                ;86C169|F612    |000012;
        STZ.B b_transoEffectSprite           ;86C16B|6444    |000044;
      + RTL                                  ;86C16D|6B      |      ;

      mummyExitState04:
        LDA.W w_player_0a_xPos               ;86C16E|AD4A05  |00054A;
        CMP.W #$02E0                         ;86C171|C9E002  |      ;
        BCC CODE_86C182                      ;86C174|900C    |86C182;
        LDA.W #$0001                         ;86C176|A90100  |      ;
        STA.B b_player_ForceGroundBehavier   ;86C179|8580    |000080;
        INC.B r_ev_12_state,X                ;86C17B|F612    |000012;
        LDA.W #$0018                         ;86C17D|A91800  |      ;
        STA.B r_ev_24_animFrame,X                      ;86C180|9524    |000024;

      CODE_86C182:
        LDA.W #$0100                         ;86C182|A90001  |      ;
        STA.B r_ev_20                        ;86C185|8520    |000020;
        RTL                                  ;86C187|6B      |      ;

      mummyExitState05:
        DEC.B r_ev_24_animFrame,X                      ;86C188|D624    |000024;
        BNE CODE_86C182                      ;86C18A|D0F6    |86C182;
                
    ;  NewBossMummySC4edExitHandler:      ; FIXME goes to expansion.asm
        STZ.W w_state_Map_Scene              ;86C18C|9C001C  |001C00;
        LDA.W #$0009                         ;86C18F|A90900  |      ;
        STA.W $1C02                          ;86C192|8D021C  |001C02;
        LDA.W #$000B                         ;86C195|A90B00  |      ;
        JML.L SC4ed_LvL_transitHandler       ;86C198|5CC0FF82|82FFC0;

      event48_SubID_14_deathDefeted:
        LDA.B r_ev_12_state,X                ;86C19D|B512    |000012;
        PHX                                  ;86C19F|DA      |      ;
        ASL A                                ;86C1A0|0A      |      ;
        TAX                                  ;86C1A1|AA      |      ;
        LDA.L deathDefeatedStates,X          ;86C1A2|BFACC186|86C1AC;
        PLX                                  ;86C1A6|FA      |      ;
        STA.B r_ev_00_sprite                 ;86C1A7|8500    |000000;
        JMP.W (r_ev_00_sprite)               ;86C1A9|6C0000  |000000;
      deathDefeatedStates:
        dw deathDefetedState00_music         ;86C1AC|        |86C1BA;
        dw deathDefetedState01_autoMove      ;86C1AE|        |86C22E;
        dw deathExitTourchesState02          ;86C1B0|        |86C297;
        dw deathDefetedState03_stoneDrop     ;86C1B2|        |86C282;
        dw deathDefetedState04_torches       ;86C1B4|        |86C2F6;
        dw deathExitTourchSpriteAnim_05      ;86C1B6|        |86C394;
        dw deathExitStoneFall_Place_06       ;86C1B8|        |86C39D;
                
      deathDefetedState00_music:
        LDA.W #$0080                         ;86C1BA|A98000  |      ;
        STA.B r_ev_2e_HitboxFlag,X           ;86C1BD|952E    |00002E;
        LDA.W #$0218                         ;86C1BF|A91802  |      ;
        STA.B r_ev_36,X                      ;86C1C2|9536    |000036;
        LDA.W #$0040                         ;86C1C4|A94000  |      ;
        STA.B r_ev_24_animFrame,X                      ;86C1C7|9524    |000024;
        INC.B r_ev_12_state,X                ;86C1C9|F612    |000012;
        JSR.W setSimonFreezCounter                 ;86C1CB|2076C2  |86C276;
        LDA.W #$0039                         ;86C1CE|A93900  |      ;
        STA.L $7E8130                        ;86C1D1|8F30817E|7E8130;
        LDA.W #$000C                         ;86C1D5|A90C00  |      ;
        STA.L $7E8140                        ;86C1D8|8F40817E|7E8140;
        STA.L $7E8150                        ;86C1DC|8F50817E|7E8150;
        SEP #$20                             ;86C1E0|E220    |      ;
        LDA.B #$50                           ;86C1E2|A950    |      ;
        STA.L $7E3C01                        ;86C1E4|8F013C7E|7E3C01;
        LDA.B #$83                           ;86C1E8|A983    |      ;
        STA.L $7E3C03                        ;86C1EA|8F033C7E|7E3C03;
        LDA.B #$23                           ;86C1EE|A923    |      ;
        STA.L $7E3C06                        ;86C1F0|8F063C7E|7E3C06;
        LDA.B #$00                           ;86C1F4|A900    |      ;
        STA.L $7E3C08                        ;86C1F6|8F083C7E|7E3C08;
        LDA.B #$02                           ;86C1FA|A902    |      ;
        STA.L $7E3C0B                        ;86C1FC|8F0B3C7E|7E3C0B;
        LDA.B #$12                           ;86C200|A912    |      ;
        STA.L $7E3C0D                        ;86C202|8F0D3C7E|7E3C0D;
        REP #$20                             ;86C206|C220    |      ;
        LDA.W #$0003                         ;86C208|A90300  |      ;
        STA.L $7E3C16                        ;86C20B|8F163C7E|7E3C16;
        LDA.W #$00FF                         ;86C20F|A9FF00  |      ;
        STA.L $7E3C10                        ;86C212|8F103C7E|7E3C10;
        JSL.L muteMusic                      ;86C216|22848580|808584;
        LDA.W #$0042                         ;86C21A|A94200  |      ;
        JSL.L lunchMusicFromAccum            ;86C21D|22DD8082|8280DD;
        LDA.W #$0021                         ;86C221|A92100  |      ;
        STA.W w_currentMusicTrack            ;86C224|8DE213  |0013E2;
        LDX.W #miscGFX_tourchLoad         ; FIXME expansion.asm
        JML.L miscGFXloadRoutineXPlus81Bank  ;86C22A|5CE88082|8280E8;
                
    deathDefetedState01_autoMove:
        JSR.W setSimonFreezCounter                 ;86C22E|2076C2  |86C276;
        STZ.W w_SubWep_useTimer              ;86C231|9CBC02  |0002BC;
        LDA.W #$0100                         ;86C234|A90001  |      ;
        STA.B r_ev_20                        ;86C237|8520    |000020;
        STZ.B r_ev_28_HitboxXpos             ;86C239|6428    |000028;
        LDA.W w_player_0a_xPos               ;86C23B|AD4A05  |00054A;
        CMP.W #$0280                         ;86C23E|C98002  |      ;
        BCS +                                ;86C241|B030    |86C273;
        CMP.B r_ev_3e,X                      ;86C243|D53E    |00003E;
        BNE ++                               ;86C245|D010    |86C257;
        CMP.W #$0218                         ;86C247|C91802  |      ;
        BNE ++                               ;86C24A|D00B    |86C257;
        LDA.B b_buttonMapJump                ;86C24C|A5BE    |0000BE; auto walk right
        STA.B r_ev_28_HitboxXpos             ;86C24E|8528    |000028;
        ORA.W #$0100                         ;86C250|090001  |      ;
        STA.B r_ev_20                        ;86C253|8520    |000020;
        BRA afterBossAnimationRoutine        ;86C255|8002    |86C259;
     ++ STA.B r_ev_3e,X                      ;86C257|953E    |00003E;

      afterBossAnimationRoutine:
        PHX                                  ;86C259|DA      |      ;
        LDX.W #$0540                         ;86C25A|A24005  |      ;
        STX.B b_slot_X_current               ;86C25D|86FC    |0000FC;
        JSL.L scroll_camUpdate               ;86C25F|220FAD80|80AD0F;
        JSL.L playerMovementMain             ;86C263|2290A080|80A090;
        JSL.L playerAnimationRoutine03       ;86C267|2208A880|80A808;
        JSL.L whipStateRoutine               ;86C26B|225CBD80|80BD5C;
        PLX                                  ;86C26F|FA      |      ;
        STX.B b_slot_X_current               ;86C270|86FC    |0000FC;
        RTL                                  ;86C272|6B      |      ;
      + INC.B r_ev_12_state,X                ;86C273|F612    |000012;
        RTL                                  ;86C275|6B      |      ;
 
      setSimonFreezCounter:
        LDA.W #$00FF                         ;86C276|A9FF00  |      ;
        STA.W w_counter2StopPlayerMovement   ;86C279|8DC013  |0013C0;
        LDA.W #$0001                         ;86C27C|A90100  |      ;
        STA.B $64                            ;86C27F|8564    |000064;
        RTS                                  ;86C281|60      |      ;

      deathDefetedState03_stoneDrop:
        STZ.B r_ev_20                        ;86C282|6420    |000020;
        STZ.B r_ev_28_HitboxXpos             ;86C284|6428    |000028;
        JSL.L afterBossAnimationRoutine      ;86C286|2259C286|86C259;
        JSR.W setSimonFreezCounter                 ;86C28A|2076C2  |86C276;
        DEC.B r_ev_24_animFrame,X                      ;86C28D|D624    |000024;
        BNE +                                ;86C28F|D005    |86C296;
        STZ.W w_counter2StopPlayerMovement   ;86C291|9CC013  |0013C0;
        INC.B r_ev_12_state,X                ;86C294|F612    |000012;
      + RTL                                  ;86C296|6B      |      ;
 
      deathExitTourchesState02:
        STZ.B r_ev_20                        ;86C297|6420    |000020;
        STZ.B r_ev_28_HitboxXpos             ;86C299|6428    |000028;
        JSL.L afterBossAnimationRoutine      ;86C29B|2259C286|86C259;
        JSR.W setSimonFreezCounter                 ;86C29F|2076C2  |86C276;
        STZ.B b_transoEffectSprite           ;86C2A2|6444    |000044;
        
        LDY.W #tourchAfterDeathPaletteLoad   ; FIXME 
        JSL.L getPaletteY2_X1200             ;86C2A7|22E69080|8090E6;
        LDA.B b_frameCounter_effectiv        ;86C2AB|A578    |000078;
        BIT.W #$000F                         ;86C2AD|890F00  |      ;
        BNE +                                ;86C2B0|D038    |86C2EA;
        JSL.L getEmptyEventSlot              ;86C2B2|22F1D780|80D7F1;
        BCS +                                ;86C2B6|B032    |86C2EA;
        JSL.L clearSelectedEventSlotAll      ;86C2B8|22598C80|808C59;
        LDA.W #$0006                         ;86C2BC|A90600  |      ;
        JSR.W CODE_FN_86C37D                 ;86C2BF|207DC3  |86C37D;
        
        LDA.W #sprite_torchDeath                 
        STA.B r_ev_00_sprite,X               ;86C2C5|9500    |000000;
        LDY.B b_slot_X_current               ;86C2C7|A4FC    |0000FC;
        LDA.W r_ev_3a,Y                      ;86C2C9|B93A00  |00003A;
        ASL A                                ;86C2CC|0A      |      ;
        TAY                                  ;86C2CD|A8      |      ;
        LDA.W spriteFallingBlockXpos,Y       ;86C2CE|B9BAFA  |81FABA;
        STA.B r_ev_0a_xPos,X                 ;86C2D1|950A    |00000A;
        LDA.W #$0002                         ;86C2D3|A90200  |      ;
        STA.B r_ev_2c_MovFlagXY,X            ;86C2D6|952C    |00002C;
        LDX.B b_slot_X_current               ;86C2D8|A6FC    |0000FC;
        INC.B r_ev_3a,X                      ;86C2DA|F63A    |00003A;
        LDA.B r_ev_3a,X                      ;86C2DC|B53A    |00003A;
        CMP.W #$0009                         ;86C2DE|C90900  |      ;
        BCC +                                ;86C2E1|9007    |86C2EA;
        LDA.W #$0040                         ;86C2E3|A94000  |      ;
        STA.B r_ev_24_animFrame,X                      ;86C2E6|9524    |000024;
        INC.B r_ev_12_state,X                ;86C2E8|F612    |000012;
      + RTL                                  ;86C2EA|6B      |      ;
                
      NewBossDeathSC4edExitHandler:
        STZ.W w_deathEntrance                ;86C2EB|9CD413  |0013D4;
        LDA.W #$0006                         ;86C2EE|A90600  |      ;
        JML.L SC4ed_LvL_transitHandler       ;86C2F1|5CC0FF82|82FFC0;

      deathDefetedState04_torches:
        LDA.W w_player_0a_xPos               ;86C2F6|AD4A05  |00054A; exit trigger after death
        CMP.W #$0010                         ;86C2F9|C91000  |      ;
        BCC NewBossDeathSC4edExitHandler     ;86C2FC|90ED    |86C2EB;
        STZ.B b_camLockLeft                  ;86C2FE|64A0    |0000A0;
        LDA.W #$0022                         ;86C300|A92200  |      ;
        STA.B b_scrollAndMode7_setting       ;86C303|8546    |000046;
        LDA.B r_ev_32,X                      ;86C305|B532    |000032;
        BNE +                                ;86C307|D070    |86C379;
        LDA.B r_ev_34,X                      ;86C309|B534    |000034;
        CMP.W #$0078                         ;86C30B|C97800  |      ;
        BCS ++                               ;86C30E|B068    |86C378;
        LDA.W w_player_0e_yPos               ;86C310|AD4E05  |00054E;
        CMP.W #$0058                         ;86C313|C95800  |      ;
        BCS ++                               ;86C316|B060    |86C378;
        LDA.B r_ev_36,X                      ;86C318|B536    |000036;
        CMP.W w_player_0a_xPos               ;86C31A|CD4A05  |00054A;
        BCC ++                               ;86C31D|9059    |86C378;
        SEC                                  ;86C31F|38      |      ;
        SBC.W #$0030                         ;86C320|E93000  |      ;
        STA.B r_ev_36,X                      ;86C323|9536    |000036;
        LDA.B r_ev_34,X                      ;86C325|B534    |000034;
        BNE +++                              ;86C327|D004    |86C32D;
        JSL.L musicFixFlagCheck              ;86C329|229E8580|80859E;
    +++ LDA.W #$005C                         ;86C32D|A95C00  |      ;
        JSL.L playSFX_A                      ;86C330|22E38580|8085E3;
        JSL.L getEmptyEventSlot              ;86C334|22F1D780|80D7F1;
        BCS +++                              ;86C338|B020    |86C35A;
        JSL.L clearSelectedEventSlotAll      ;86C33A|22598C80|808C59;
        LDA.W #$0005                         ;86C33E|A90500  |      ;
        JSR.W CODE_FN_86C37D                 ;86C341|207DC3  |86C37D;
        LDY.B b_slot_X_current               ;86C344|A4FC    |0000FC;
        LDA.W r_ev_38,Y                      ;86C346|B93800  |000038;
        ASL A                                ;86C349|0A      |      ;
        ASL A                                ;86C34A|0A      |      ;
        TAY                                  ;86C34B|A8      |      ;
        LDA.W deathExitTourchPosX,Y            
        STA.B r_ev_0a_xPos,X                 ;86C34F|950A    |00000A;
        LDA.W deathExitTourchPosY,Y                 
        STA.B r_ev_0e_yPos,X                 ;86C354|950E    |00000E;
        LDX.B b_slot_X_current               ;86C356|A6FC    |0000FC;
        INC.B r_ev_38,X                      ;86C358|F638    |000038;
    +++ LDA.W #$0001                         ;86C35A|A90100  |      ;
        STA.B r_ev_32,X                      ;86C35D|9532    |000032;
      - LDA.W #$0003                         ;86C35F|A90300  |      ;
        STA.B r_ev_08_xPosSub                ;86C362|8508    |000008;
     -- LDX.B b_slot_X_current               ;86C364|A6FC    |0000FC;
        LDY.B r_ev_34,X                      ;86C366|B434    |000034;
        INC.B r_ev_34,X                      ;86C368|F634    |000034;
        INC.B r_ev_34,X                      ;86C36A|F634    |000034;
        LDA.W deathExitTourch_blockMapPresist,Y            
        STA.B r_ev_00_sprite                 ;86C36F|8500    |000000;
        JSR.W BG_blockUpdate                 ;86C371|2015C4  |86C415;
        DEC.B r_ev_08_xPosSub                ;86C374|C608    |000008;
        BNE --                               ;86C376|D0EC    |86C364;
     ++ RTL                                  ;86C378|6B      |      ;
      + STZ.B r_ev_32,X                      ;86C379|7432    |000032;
        BRA -                                ;86C37B|80E2    |86C35F;

      CODE_FN_86C37D:
        STA.B r_ev_12_state,X                ;86C37D|9512    |000012;
        LDA.W #$0048                         ;86C37F|A94800  |      ;
        STA.B r_ev_10_ID,X                   ;86C382|9510    |000010;
        LDA.W #$0014                         ;86C384|A91400  |      ;
        STA.B r_ev_14_subId,X                ;86C387|9514    |000014;
        LDA.W #$0080                         ;86C389|A98000  |      ;
        STA.B r_ev_2e_HitboxFlag,X           ;86C38C|952E    |00002E;
        LDA.W #$00A0                         ;86C38E|A9A000  |      ;
        STA.B r_ev_26_SpriteAdr,X            ;86C391|9526    |000026;
        RTS                                  ;86C393|60      |      ;
 
      deathExitTourchSpriteAnim_05:
        LDA.W #$FA80                         ;86C394|A980FA  |      ;
        STA.B r_ev_00_sprite                 ;86C397|8500    |000000;
        JML.L spriteAnimationRoutine01       ;86C399|5C5FD682|82D65F;
     
      deathExitStoneFall_Place_06:
        LDA.B r_ev_0e_yPos,X                 ;86C39D|B50E    |00000E;
        CMP.W #$0050                         ;86C39F|C95000  |      ;
        BCC +                                ;86C3A2|9006    |86C3AA;
        JSL.L readCollusionTable__08            
        BNE ++                               ;86C3A8|D006    |86C3B0;
      + LDX.B b_slot_X_current               ;86C3AA|A6FC    |0000FC;
        JML.L YposFallSpeed2000              ;86C3AC|5C2BD682|82D62B;
     ++ TXA                                  ;86C3B0|8A      |      ;
        LSR A                                ;86C3B1|4A      |      ;
        AND.W #$FFFE                         ;86C3B2|29FEFF  |      ;
        PHA                                  ;86C3B5|48      |      ;
        SEC                                  ;86C3B6|38      |      ;
        SBC.W #$0040                         ;86C3B7|E94000  |      ;
        TAY                                  ;86C3BA|A8      |      ;
        PHY                                  ;86C3BB|5A      |      ;
        JSL.L endGeneralTileUpdate           ;86C3BC|22528D80|808D52;
        LDA.W #$081D                         ;86C3C0|A91D08  |      ;
        JSL.L setSmallUpdateSize             ;86C3C3|22868D80|808D86;
        LDA.W #$081E                         ;86C3C7|A91E08  |      ;
        JSL.L setSmallUpdateSize             ;86C3CA|22868D80|808D86;
        JSL.L setUpdateSize                  ;86C3CE|22918D80|808D91;
        PLA                                  ;86C3D2|68      |      ;
        CLC                                  ;86C3D3|18      |      ;
        ADC.W #$0020                         ;86C3D4|692000  |      ;
        TAY                                  ;86C3D7|A8      |      ;
        JSL.L endGeneralTileUpdate           ;86C3D8|22528D80|808D52;
        LDA.W #$8811                         ;86C3DC|A91188  |      ;
        JSL.L setSmallUpdateSize             ;86C3DF|22868D80|808D86;
        LDA.W #$081F                         ;86C3E3|A91F08  |      ;
        JSL.L setSmallUpdateSize             ;86C3E6|22868D80|808D86;
        JSL.L setUpdateSize                  ;86C3EA|22918D80|808D91;
        PLA                                  ;86C3EE|68      |      ;
        ASL A                                ;86C3EF|0A      |      ;
        SEC                                  ;86C3F0|38      |      ;
        SBC.W #$0080                         ;86C3F1|E98000  |      ;
        TAX                                  ;86C3F4|AA      |      ;
        LDA.W #$0001                         ;86C3F5|A90100  |      ;
        STA.L $7E4000,X                      ;86C3F8|9F00407E|7E4000;
        STA.L $7E4002,X                      ;86C3FC|9F02407E|7E4002;
        STA.L $7E4040,X                      ;86C400|9F40407E|7E4040;
        STA.L $7E4042,X                      ;86C404|9F42407E|7E4042;
        LDA.W #$0047                         ;86C408|A94700  |      ;
        JSL.L playSFX_A                      ;86C40B|22E38580|8085E3;
        LDX.B b_slot_X_current               ;86C40F|A6FC    |0000FC;
        JML.L clearSelectedEventSlotAll      ;86C411|5C598C80|808C59;
                
      BG_blockUpdate:
        LDA.B r_ev_00_sprite                 ;86C415|A500    |000000;
        AND.W #$00F0                         ;86C417|29F000  |      ;
        ASL A                                ;86C41A|0A      |      ;
        ASL A                                ;86C41B|0A      |      ;
        ASL A                                ;86C41C|0A      |      ;
        STA.B r_ev_02_pri_attri              ;86C41D|8502    |000002;
        LDA.B r_ev_00_sprite                 ;86C41F|A500    |000000;
        AND.W #$000E                         ;86C421|290E00  |      ;
        ASL A                                ;86C424|0A      |      ;
        ORA.B r_ev_02_pri_attri              ;86C425|0502    |000002;
        TAY                                  ;86C427|A8      |      ;
        LDA.B $01                            ;86C428|A501    |000001;
        AND.W #$00FF                         ;86C42A|29FF00  |      ;
        JSL.L BG_blockUpdater                ;86C42D|22E7D183|83D1E7;
        LDA.B r_ev_00_sprite                 ;86C431|A500    |000000;
        AND.W #$00FF                         ;86C433|29FF00  |      ;
        TAX                                  ;86C436|AA      |      ;
        LDA.B $01                            ;86C437|A501    |000001;
        AND.W #$00FF                         ;86C439|29FF00  |      ;
        STA.L WRAM_scene_FG_0Fx07,X          ;86C43C|9F00807E|7E8000;
        RTS                                  ;86C440|60      |      ;
                
    medusaExitMain:
        STZ.B r_ev_20                        ;86C441|6420    |000020; after medusa
        STZ.B r_ev_28_HitboxXpos             ;86C443|6428    |000028;
        JSL.L medusaExitStateRoutine         ;86C445|2251C486|86C451;
        JSL.L afterBossPlayerMovStuff        ;86C449|22E8E584|84E5E8;
        JML.L mainLevelTypeCamHandler        ;86C44D|5CC3B886|86B8C3;
                
      medusaExitStateRoutine:
        LDX.W #$0580                         ;86C451|A28005  |      ;
        STX.B b_slot_X_current               ;86C454|86FC    |0000FC;
        LDA.B r_ev_12_state,X                ;86C456|B512    |000012;
        PHX                                  ;86C458|DA      |      ;
        ASL A                                ;86C459|0A      |      ;
        TAX                                  ;86C45A|AA      |      ;
        LDA.L PTR16_86C465,X                 ;86C45B|BF65C486|86C465;
        PLX                                  ;86C45F|FA      |      ;
        STA.B r_ev_00_sprite                 ;86C460|8500    |000000;
        JMP.W (r_ev_00_sprite)               ;86C462|6C0000  |000000;
      PTR16_86C465:
        dw medusaEnding00                    ;86C465|        |86C46B;
        dw medusaEnding01                    ;86C467|        |86C493;
        dw medusaEnding02                    ;86C469|        |86C49A;
                
      medusaEnding00:
        INC.B $64                            ;86C46B|E664    |000064;
        JSL.L clearEventTableBeforBoss       ;86C46D|229F9382|82939F;
        LDX.B b_slot_X_current               ;86C471|A6FC    |0000FC;
        JSL.L makeControllEvent_2F_FFFF      ;86C473|2219E684|84E619;
        LDA.W #$0020                         ;86C477|A92000  |      ;
        STA.B r_ev_24_animFrame,X                      ;86C47A|9524    |000024;
        INC.B r_ev_12_state,X                ;86C47C|F612    |000012;
        JSL.L muteMusic                      ;86C47E|22848580|808584;
        LDA.W #$0002                         ;86C482|A90200  |      ;
        STA.W w_currentMusicTrack            ;86C485|8DE213  |8113E2;
        LDA.W #$0004                         ;86C488|A90400  |      ; music waterslide.. initating music early for smoth transition
        JSL.L lunchMusicFromAccum            ;86C48B|22DD8082|8280DD;
        JML.L musicFixFlagCheck              ;86C48F|5C9E8580|80859E;
                
      medusaEnding01:
        DEC.B r_ev_24_animFrame,X                      ;86C493|D624    |000024;
        BNE +                                ;86C495|D002    |86C499;
        INC.B r_ev_12_state,X                ;86C497|F612    |000012;
      + RTL                                  ;86C499|6B      |      ;
                
      medusaEnding02:
        LDA.W #$0100                         ;86C49A|A90001  |      ;
        STA.B r_ev_20                        ;86C49D|8520    |000020;
        LDA.W w_player_0a_xPos               ;86C49F|AD4A05  |81054A;
        CMP.W #$0EF0                         ;86C4A2|C9F00E  |      ;
        BCC +                                ;86C4A5|900A    |86C4B1;
                
    ;  NEWbossMedusaSC4edExitHandler: FIXME 
        STZ.W w_deathEntrance                ;86C4A7|9CD413  |8113D4;
        LDA.W #$0006                         ;86C4AA|A90600  |      ;
        JML.L SC4ed_LvL_transitHandler       ;86C4AD|5CC0FF82|82FFC0;
      + RTL                                  ;86C4B1|6B      |      ;
                
                
      puwexilExitMain:
        STZ.B r_ev_20                        ;86C4B2|6420    |000020;
        STZ.B r_ev_28_HitboxXpos             ;86C4B4|6428    |000028;
        JSL.L puwexilExitStateRoutine        ;86C4B6|22BEC486|86C4BE;
        JML.L afterBossPlayerMovStuff        ;86C4BA|5CE8E584|84E5E8;
                
      puwexilExitStateRoutine:
        LDX.W #$0580                         ;86C4BE|A28005  |      ;
        STX.B b_slot_X_current               ;86C4C1|86FC    |0000FC;
        LDA.B r_ev_12_state,X                ;86C4C3|B512    |000012;
        PHX                                  ;86C4C5|DA      |      ;
        ASL A                                ;86C4C6|0A      |      ;
        TAX                                  ;86C4C7|AA      |      ;
        LDA.L puwexilExitStates,X            ;86C4C8|BFD2C486|86C4D2;
        PLX                                  ;86C4CC|FA      |      ;
        STA.B r_ev_00_sprite                 ;86C4CD|8500    |000000;
        JMP.W (r_ev_00_sprite)               ;86C4CF|6C0000  |000000;
      puwexilExitStates:
        dw puwexilExitState00                ;86C4D2|        |86C4D8;
        dw puwexilExitState01                ;86C4D4|        |86C500;
        dw puwexilExitState02                ;86C4D6|        |86C507;
                
      puwexilExitState00:
        INC.B $64                            ;86C4D8|E664    |000064;
        JSL.L clearEventTableBeforBoss       ;86C4DA|229F9382|82939F;
        LDX.B b_slot_X_current               ;86C4DE|A6FC    |0000FC;
        JSL.L makeControllEvent_2F_FFFF      ;86C4E0|2219E684|84E619;
        LDA.W #$0020                         ;86C4E4|A92000  |      ;
        STA.B r_ev_24_animFrame,X                      ;86C4E7|9524    |000024;
        INC.B r_ev_12_state,X                ;86C4E9|F612    |000012;
        JSL.L muteMusic                      ;86C4EB|22848580|808584;
        LDA.W #$0006                         ;86C4EF|A90600  |      ;
        STA.W w_currentMusicTrack            ;86C4F2|8DE213  |8113E2;
        LDA.W #$000C                         ;86C4F5|A90C00  |      ;
        JSL.L lunchMusicFromAccum            ;86C4F8|22DD8082|8280DD;
        JML.L musicFixFlagCheck              ;86C4FC|5C9E8580|80859E;

      puwexilExitState01:
        DEC.B r_ev_24_animFrame,X                      ;86C500|D624    |000024;
        BNE +                                ;86C502|D002    |86C506;
        INC.B r_ev_12_state,X                ;86C504|F612    |000012;
      + RTL                                  ;86C506|6B      |      ;

      puwexilExitState02:
        LDA.W #$0100                         ;86C507|A90001  |      ;
        STA.B r_ev_20                        ;86C50A|8520    |000020;
        LDA.W w_player_0a_xPos               ;86C50C|AD4A05  |81054A;
        CMP.B r_ev_32,X                      ;86C50F|D532    |000032;
        BNE +                                ;86C511|D004    |86C517;
        LDY.B b_buttonMapJump                ;86C513|A4BE    |0000BE;
        STY.B r_ev_28_HitboxXpos             ;86C515|8428    |000028;
      + STA.B r_ev_32,X                      ;86C517|9532    |000032;
        CMP.W #$03F0                         ;86C519|C9F003  |      ;
        BCC +                                ;86C51C|900A    |86C528;
      NewBossPuwexilSC4edExitHandler:
        STZ.W w_deathEntrance                ;86C51E|9CD413  |8113D4;
        LDA.W #$0006                         ;86C521|A90600  |      ;
        JML.L SC4ed_LvL_transitHandler       ;86C524|5CC0FF82|82FFC0;
      + RTL                                  ;86C528|6B      |      ;
  
       
      
  ; -----    
      event_ID_0c_Bat:
        LDA.B r_ev_12_state,X                ;86C529|B512    |000012;
        PHX                                  ;86C52B|DA      |      ;
        ASL A                                ;86C52C|0A      |      ;
        TAX                                  ;86C52D|AA      |      ;
        LDA.L batState,X                     ;86C52E|BF38C586|86C538;
        PLX                                  ;86C532|FA      |      ;
        STA.B r_ev_00_sprite                 ;86C533|8500    |000000;
        JMP.W (r_ev_00_sprite)               ;86C535|6C0000  |000000;
      batState:
        dw batState00                        ;86C538|        |86C5AE;
        dw batState01                        ;86C53A|        |86C5D4;
        dw batState02                        ;86C53C|        |86C656;
        dw batState03                        ;86C53E|        |86C664;
    
      
      
      event_ID_4e_divingBat:
        LDA.B r_ev_12_state,X                ;86C540|B512    |000012;
        PHX                                  ;86C542|DA      |      ;
        ASL A                                ;86C543|0A      |      ;
        TAX                                  ;86C544|AA      |      ;
        LDA.L divingBat_StateTable,X         ;86C545|BF4FC586|86C54F;
        PLX                                  ;86C549|FA      |      ;
        STA.B r_ev_00_sprite                 ;86C54A|8500    |000000;
        JMP.W (r_ev_00_sprite)               ;86C54C|6C0000  |000000;
      
      divingBat_StateTable:
        dw divingBat_state00                 ;86C54F|        |86C563;
        dw divingBat_state01                 ;86C551|        |86C56F;
        dw divingBat_state02                 ;86C553|        |86C59B;
        dw batState01                        ;86C555|        |86C5D4;
        dw batState02                        ;86C557|        |86C656;
        dw batState03                        ;86C559|        |86C664;
        dw divingBat_state00                 ;86C55B|        |86C563;
        dw divingBat_state01                 ;86C55D|        |86C56F;
        dw divingBat_state02                 ;86C55F|        |86C59B;
        dw divingBat_state09                 ;86C561|        |86C5C3;
    
      divingBat_state00:
        LDA.W #$918E                         ;86C563|A98E91  |      ;
        STA.B r_ev_00_sprite,X               ;86C566|9500    |000000;
        LDA.W #$0080                         ;86C568|A98000  |      ;
        STA.B r_ev_3e,X                      ;86C56B|953E    |00003E;
        INC.B r_ev_12_state,X                ;86C56D|F612    |000012;
    
      divingBat_state01:
        JSL.L getPixleOffsetXposAwayFromPlayer;86C56F|2247D682|82D647;
        CMP.W #$0070                         ;86C573|C97000  |      ;
        BPL +                                ;86C576|1022    |86C59A;
        LDA.W #$0003                         ;86C578|A90300  |      ;
        STA.B r_ev_2c_MovFlagXY,X            ;86C57B|952C    |00002C;
        JSR.W setBatSpeedTowardPlayer        ;86C57D|2027C6  |86C627;
        LDA.W w_player_0e_yPos               ;86C580|AD4E05  |81054E;
        STA.B r_ev_30_mask,X                 ;86C583|9530    |000030;
        CMP.B r_ev_0e_yPos,X                 ;86C585|D50E    |00000E;
        BCC ++                               ;86C587|9005    |86C58E;
        LDA.W #$0001                         ;86C589|A90100  |      ;
        BRA +++                              ;86C58C|8003    |86C591;
    
    ++ LDA.W #$FFFE                         ;86C58E|A9FEFF  |      ;
    
    +++ STA.B r_ev_1e_ySpd,X                 ;86C591|951E    |00001E;
        LDA.W #$8000                         ;86C593|A90080  |      ;
        STA.B r_ev_1c_ySpdSub,X              ;86C596|951C    |00001C;
        INC.B r_ev_12_state,X                ;86C598|F612    |000012;
    
      + RTL                                  ;86C59A|6B      |      ;
    
      divingBat_state02:
        LDA.W #$FB5A                         ;86C59B|A95AFB  |      ;
        STA.B r_ev_00_sprite                 ;86C59E|8500    |000000;
        JSL.L spriteAnimationRoutine01       ;86C5A0|225FD682|82D65F;
        JSL.L getPixleOffsetYposAwayFromPlayer;86C5A4|2253D682|82D653;
        CMP.W #$0004                         ;86C5A8|C90400  |      ;
        BCC batSetYpos2PlayerYpos            ;86C5AB|9009    |86C5B6;
        RTL                                  ;86C5AD|6B      |      ;
    
      batState00:
        LDA.W #$0003                         ;86C5AE|A90300  |      ;
        STA.B r_ev_2c_MovFlagXY,X            ;86C5B1|952C    |00002C;
        JSR.W setSub_C000SpeedTowardPlayer   ;86C5B3|2003C6  |86C603;
    
      batSetYpos2PlayerYpos:
        LDA.W w_player_0e_yPos               ;86C5B6|AD4E05  |81054E;
        STA.B r_ev_0e_yPos,X                 ;86C5B9|950E    |00000E;
        STA.B r_ev_30_mask,X                 ;86C5BB|9530    |000030;
        JSR.W batSetDownWard_1YposMovSpeed   ;86C5BD|204BC6  |86C64B;
        INC.B r_ev_12_state,X                ;86C5C0|F612    |000012;
        RTL                                  ;86C5C2|6B      |      ;
    
      divingBat_state09:
        LDA.W #$FB5A                         ;86C5C3|A95AFB  |      ;
        STA.B r_ev_00_sprite                 ;86C5C6|8500    |000000;
        JSL.L spriteAnimationRoutine01       ;86C5C8|225FD682|82D65F;
        LDA.B r_ev_3e,X                      ;86C5CC|B53E    |00003E;
        BEQ batAdd1000UpwardSpeed            ;86C5CE|F023    |86C5F3;
        DEC.B r_ev_3e,X                      ;86C5D0|D63E    |00003E;
        BRA batMoveUpDownScript              ;86C5D2|8009    |86C5DD;
    
      batState01:
        LDA.W #$FB5A                         ;86C5D4|A95AFB  |      ;
        STA.B r_ev_00_sprite                 ;86C5D7|8500    |000000;
        JSL.L spriteAnimationRoutine01       ;86C5D9|225FD682|82D65F;
    
      batMoveUpDownScript:
        LDA.B r_ev_0e_yPos,X                 ;86C5DD|B50E    |00000E;
        CMP.B r_ev_30_mask,X                 ;86C5DF|D530    |000030;
        BCS batAdd1000UpwardSpeed            ;86C5E1|B010    |86C5F3;
    
      CODE_JL_86C5E3:
        CLC                                  ;86C5E3|18      |      ;
    
      batAdd1000DownwardSpeed:
        LDA.B r_ev_1c_ySpdSub,X              ;86C5E4|B51C    |00001C;
        ADC.W #$1000                         ;86C5E6|690010  |      ;
        STA.B r_ev_1c_ySpdSub,X              ;86C5E9|951C    |00001C;
        LDA.B r_ev_1e_ySpd,X                 ;86C5EB|B51E    |00001E;
        ADC.W #$0000                         ;86C5ED|690000  |      ;
        STA.B r_ev_1e_ySpd,X                 ;86C5F0|951E    |00001E;
        RTL                                  ;86C5F2|6B      |      ;
    
      batAdd1000UpwardSpeed:
        SEC                                  ;86C5F3|38      |      ;
        LDA.B r_ev_1c_ySpdSub,X              ;86C5F4|B51C    |00001C;
        SBC.W #$1000                         ;86C5F6|E90010  |      ;
        STA.B r_ev_1c_ySpdSub,X              ;86C5F9|951C    |00001C;
        LDA.B r_ev_1e_ySpd,X                 ;86C5FB|B51E    |00001E;
        SBC.W #$0000                         ;86C5FD|E90000  |      ;
        STA.B r_ev_1e_ySpd,X                 ;86C600|951E    |00001E;
        RTL                                  ;86C602|6B      |      ;
    
      setSub_C000SpeedTowardPlayer:
        LDA.W w_player_0a_xPos               ;86C603|AD4A05  |81054A;
        CMP.B r_ev_0a_xPos,X                 ;86C606|D50A    |00000A;
        BCC +                                ;86C608|9010    |86C61A;
        LDA.W #$C000                         ;86C60A|A900C0  |      ;
        STA.B r_ev_18_xSpdSub,X              ;86C60D|9518    |000018;
        LDA.W #$0000                         ;86C60F|A90000  |      ;
        STA.B r_ev_1a_xSpd,X                 ;86C612|951A    |00001A;
        LDA.W #$4000                         ;86C614|A90040  |      ;
        STA.B r_ev_04_flip_mirror_attri,X    ;86C617|9504    |000004;
        RTS                                  ;86C619|60      |      ;
    
      + LDA.W #$4000                         ;86C61A|A90040  |      ;
        STA.B r_ev_18_xSpdSub,X              ;86C61D|9518    |000018;
        LDA.W #$FFFF                         ;86C61F|A9FFFF  |      ;
        STA.B r_ev_1a_xSpd,X                 ;86C622|951A    |00001A;
        STZ.B r_ev_04_flip_mirror_attri,X    ;86C624|7404    |000004;
        RTS                                  ;86C626|60      |      ;
    
      setBatSpeedTowardPlayer:
        LDA.W w_player_0a_xPos               ;86C627|AD4A05  |81054A;
        CMP.B r_ev_0a_xPos,X                 ;86C62A|D50A    |00000A;
        BCC setBatFFFe_A000LeftSpeed         ;86C62C|9010    |86C63E;
    
      setBat6000_1RightSpeed:
        LDA.W #$6000                         ;86C62E|A90060  |      ;
        STA.B r_ev_18_xSpdSub,X              ;86C631|9518    |000018;
        LDA.W #$0001                         ;86C633|A90100  |      ;
        STA.B r_ev_1a_xSpd,X                 ;86C636|951A    |00001A;
        LDA.W #$4000                         ;86C638|A90040  |      ;
        STA.B r_ev_04_flip_mirror_attri,X    ;86C63B|9504    |000004;
        RTS                                  ;86C63D|60      |      ;
    
      setBatFFFe_A000LeftSpeed:
        LDA.W #$A000                         ;86C63E|A900A0  |      ;
        STA.B r_ev_18_xSpdSub,X              ;86C641|9518    |000018;
        LDA.W #$FFFE                         ;86C643|A9FEFF  |      ;
        STA.B r_ev_1a_xSpd,X                 ;86C646|951A    |00001A;
        STZ.B r_ev_04_flip_mirror_attri,X    ;86C648|7404    |000004;
        RTS                                  ;86C64A|60      |      ;
    
      batSetDownWard_1YposMovSpeed:
        LDA.W #$0000                         ;86C64B|A90000  |      ;
        STA.B r_ev_1c_ySpdSub,X              ;86C64E|951C    |00001C;
        LDA.W #$0001                         ;86C650|A90100  |      ;
        STA.B r_ev_1e_ySpd,X                 ;86C653|951E    |00001E;
        RTS                                  ;86C655|60      |      ;
    
      batState02:
        STZ.B r_ev_2e_HitboxFlag,X           ;86C656|742E    |00002E;
        STZ.B r_ev_26_SpriteAdr,X            ;86C658|7426    |000026;
        STZ.B r_ev_24_animFrame,X                      ;86C65A|7424    |000024;
        STZ.B r_ev_22_aniTime,X                      ;86C65C|7422    |000022;
        STZ.B r_ev_1c_ySpdSub,X              ;86C65E|741C    |00001C;
        STZ.B r_ev_1e_ySpd,X                 ;86C660|741E    |00001E;
        INC.B r_ev_12_state,X                ;86C662|F612    |000012;
    
      batState03:
        LDA.W #$A84B                         ;86C664|A94BA8  |      ;
        STA.B r_ev_00_sprite                 ;86C667|8500    |000000;
        JSL.L spriteAnimationRoutine01       ;86C669|225FD682|82D65F;
        LDA.B r_ev_00_sprite                 ;86C66D|A500    |000000;
        BEQ +                                ;86C66F|F003    |86C674;
        BRL CODE_JL_86C5E3                   ;86C671|826FFF  |86C5E3;
    
      + JML.L clearSelectedEventSlotAll      ;86C674|5C598C80|808C59;
 
  
    event_ID_2e_moon:
        LDA.B r_ev_14_subId,X                ;86C678|B514    |000014;
        BNE moonBatBG                        ;86C67A|D03C    |86C6B8;
        LDA.B r_ev_12_state,X                ;86C67C|B512    |000012;
        BNE +                                ;86C67E|D02B    |86C6AB;
        LDA.W #$A502                         ;86C680|A902A5  |      ;
        LDY.B b_currentLevel                 ;86C683|A486    |000086; hard on level
        BEQ ++                               ;86C685|F005    |86C68C;
        CPY.W #$0005                         ;86C687|C00500  |      ;
        BCC +++                              ;86C68A|9003    |86C68F;
    
      ++ LDA.W #$A507                         ;86C68C|A907A5  |      ;
    
    +++ STA.W w_ev_S25_00_sprite             ;86C68F|8DC00E  |810EC0;
        LDY.W #$8000                         ;86C692|A00080  |      ;
        LDA.B b_currentLevel                 ;86C695|A586    |000086;
        BEQ ++                               ;86C697|F003    |86C69C;
        LDY.W #$0000                         ;86C699|A00000  |      ;
    
      ++ STY.W w_ev_S25_02_pri_attri          ;86C69C|8CC20E  |810EC2;
        LDA.B r_ev_26_SpriteAdr,X            ;86C69F|B526    |000026;
        STA.W w_ev_S25_26_SpriteAdr          ;86C6A1|8DE60E  |810EE6;
        LDA.B r_ev_0e_yPos,X                 ;86C6A4|B50E    |00000E;
        STA.W w_ev_S25_0e_yPos               ;86C6A6|8DCE0E  |810ECE;
        INC.B r_ev_12_state,X                ;86C6A9|F612    |000012;
    
      + LDA.W w_BG1_00_xPos_scrollOffset     ;86C6AB|AD8012  |811280;
        CLC                                  ;86C6AE|18      |      ;
        ADC.W #$0040                         ;86C6AF|694000  |      ;
        STA.B r_ev_0a_xPos,X                 ;86C6B2|950A    |00000A;
        STA.W w_ev_S25_0a_xPos               ;86C6B4|8DCA0E  |810ECA;
        RTL                                  ;86C6B7|6B      |      ;
 
    moonBatBG:
        LDA.B r_ev_12_state,X                ;86C6B8|B512    |000012;
        PHX                                  ;86C6BA|DA      |      ;
        ASL A                                ;86C6BB|0A      |      ;
        TAX                                  ;86C6BC|AA      |      ;
        LDA.L moonBatBGStateTable,X          ;86C6BD|BFC7C686|86C6C7;
        PLX                                  ;86C6C1|FA      |      ;
        STA.B r_ev_00_sprite                 ;86C6C2|8500    |000000;
        JMP.W (r_ev_00_sprite)               ;86C6C4|6C0000  |000000;
  
    moonBatBGStateTable:
        dw moonBatBGState00                  ;86C6C7|        |86C6CB;
        dw moonBatBGState01                  ;86C6C9|        |86C6EF;
 
    moonBatBGState00:
        LDA.W #$2000                         ;86C6CB|A90020  |      ;
        STA.B r_ev_1c_ySpdSub,X              ;86C6CE|951C    |00001C;
        LDA.W #$FFFF                         ;86C6D0|A9FFFF  |      ;
        STA.B r_ev_1e_ySpd,X                 ;86C6D3|951E    |00001E;
        LDA.W #$8000                         ;86C6D5|A90080  |      ;
        STA.B r_ev_18_xSpdSub,X              ;86C6D8|9518    |000018;
        LDA.W #$FFFE                         ;86C6DA|A9FEFF  |      ;
        STA.B r_ev_1a_xSpd,X                 ;86C6DD|951A    |00001A;
        STZ.B r_ev_2e_HitboxFlag,X           ;86C6DF|742E    |00002E;
        STZ.B r_ev_02_pri_attri,X            ;86C6E1|7402    |000002;
        LDA.B r_ev_14_subId,X                ;86C6E3|B514    |000014;
        ASL A                                ;86C6E5|0A      |      ;
        ASL A                                ;86C6E6|0A      |      ;
        ASL A                                ;86C6E7|0A      |      ;
        ASL A                                ;86C6E8|0A      |      ;
        ASL A                                ;86C6E9|0A      |      ;
        STA.B r_ev_32,X                      ;86C6EA|9532    |000032;
        INC.B r_ev_12_state,X                ;86C6EC|F612    |000012;
        RTL                                  ;86C6EE|6B      |      ;
 
    moonBatBGState01:
        LDA.B r_ev_32,X                      ;86C6EF|B532    |000032;
        BEQ +                                ;86C6F1|F003    |86C6F6;
        DEC.B r_ev_32,X                      ;86C6F3|D632    |000032;
        RTL                                  ;86C6F5|6B      |      ;
 
      + LDA.W #$0003                         ;86C6F6|A90300  |      ;
        STA.B r_ev_2c_MovFlagXY,X            ;86C6F9|952C    |00002C;
        LDA.B r_ev_18_xSpdSub,X              ;86C6FB|B518    |000018;
        CLC                                  ;86C6FD|18      |      ;
        ADC.W #$0C00                         ;86C6FE|69000C  |      ;
        STA.B r_ev_18_xSpdSub,X              ;86C701|9518    |000018;
        LDA.B r_ev_1a_xSpd,X                 ;86C703|B51A    |00001A;
        ADC.W #$0000                         ;86C705|690000  |      ;
        STA.B r_ev_1a_xSpd,X                 ;86C708|951A    |00001A;
        CMP.W #$0005                         ;86C70A|C90500  |      ;
        BMI +                                ;86C70D|3007    |86C716;
        LDA.W #$0005                         ;86C70F|A90500  |      ;
        STA.B r_ev_1a_xSpd,X                 ;86C712|951A    |00001A;
        STZ.B r_ev_18_xSpdSub,X              ;86C714|7418    |000018;
 
      + LDY.W #$FB6C                         ;86C716|A06CFB  |      ;
        LDA.B r_ev_0a_xPos,X                 ;86C719|B50A    |00000A;
        CMP.W #$0090                         ;86C71B|C99000  |      ;
        BCC +                                ;86C71E|9003    |86C723;
        LDY.W #$FB76                         ;86C720|A076FB  |      ;
 
      + STY.B r_ev_00_sprite                 ;86C723|8400    |000000;
        JML.L spriteAnimationRoutine01       ;86C725|5C5FD682|82D65F;
 
    draculasSecretStateRoutine:
        LDA.B r_ev_12_state,X                ;86C729|B512    |000012;
        PHX                                  ;86C72B|DA      |      ;
        ASL A                                ;86C72C|0A      |      ;
        TAX                                  ;86C72D|AA      |      ;
        LDA.L draculasSecretStateTable,X     ;86C72E|BF38C786|86C738;
        PLX                                  ;86C732|FA      |      ;
        STA.B r_ev_00_sprite                 ;86C733|8500    |000000;
        JMP.W (r_ev_00_sprite)               ;86C735|6C0000  |000000;
    
    draculasSecretStateTable:
        dw draculasSecretState00             ;86C738|        |86C748;
        dw draculasSecretState01_meatCheck   ;86C73A|        |86C758;
        dw draculasSecretState02_heartCheck  ;86C73C|        |86C765;
        dw draculasSecretState03_whipCheck   ;86C73E|        |86C772;
        dw draculasSecretState04_crossCheck  ;86C740|        |86C77E;
        dw draculasSecretState05_multiShootCheck;86C742|        |86C78A;
        dw CODE_86C793                       ;86C744|        |86C793;
        dw CODE_86C79F                       ;86C746|        |86C79F;
 
    draculasSecretState00:
        LDA.W w_player_0a_xPos               ;86C748|AD4A05  |81054A;
        CMP.W #$0028                         ;86C74B|C92800  |      ;
        BCS +                                ;86C74E|B007    |86C757;
        LDA.W #$0005                         ;86C750|A90500  |      ;
        STA.B b_timer_whiteScreen            ;86C753|8540    |000040;
 
      - INC.B r_ev_12_state,X                ;86C755|F612    |000012;
 
      + RTL                                  ;86C757|6B      |      ;
 
    draculasSecretState01_meatCheck:
        LDA.W w_playerStat_Health_HUD        ;86C758|ADF413  |8113F4;
        CMP.W #$0010                         ;86C75B|C91000  |      ;
        BEQ -                                ;86C75E|F0F5    |86C755;
        LDY.W #$0025                         ;86C760|A02500  |      ;
        BRA +                                ;86C763|8043    |86C7A8;
 
    draculasSecretState02_heartCheck:
        LDA.W w_playerStat_Hearts            ;86C765|ADF213  |8113F2;
        CMP.W #$0099                         ;86C768|C99900  |      ;
        BEQ -                                ;86C76B|F0E8    |86C755;
        LDY.W #$0019                         ;86C76D|A01900  |      ;
        BRA +                                ;86C770|8036    |86C7A8;
 
    draculasSecretState03_whipCheck:
        LDA.B b_whipType              ;86C772|A592    |000092;
        CMP.W #$0002                         ;86C774|C90200  |      ;
        BEQ -                                ;86C777|F0DC    |86C755;
        LDY.W #$0021                         ;86C779|A02100  |      ;
        BRA ++                               ;86C77C|8025    |86C7A3;
 
 
    draculasSecretState04_crossCheck:
        LDA.B b_subWeapon             ;86C77E|A58E    |00008E;
        CMP.W #$0004                         ;86C780|C90400  |      ;
        BEQ -                                ;86C783|F0D0    |86C755;
        LDY.W #$001D                         ;86C785|A01D00  |      ;
        BRA ++                               ;86C788|8019    |86C7A3;
 
 
    draculasSecretState05_multiShootCheck:
        LDA.B b_multiShot             ;86C78A|A590    |000090;
        BNE -                                ;86C78C|D0C7    |86C755;
        LDY.W #$0023                         ;86C78E|A02300  |      ;
        BRA ++                               ;86C791|8010    |86C7A3;
 
 
    CODE_86C793:
        LDA.B b_multiShot             ;86C793|A590    |000090;
        CMP.W #$0002                         ;86C795|C90200  |      ;
        BEQ -                                ;86C798|F0BB    |86C755;
        LDY.W #$0024                         ;86C79A|A02400  |      ;
        BRA ++                               ;86C79D|8004    |86C7A3;
 
 
    CODE_86C79F:
        JML.L clearSelectedEventSlotAll      ;86C79F|5C598C80|808C59;
 
      ++ LDA.W #$003F                         ;86C7A3|A93F00  |      ;
        BRA ++                               ;86C7A6|8003    |86C7AB;
    
    
      + LDA.W #$0003                         ;86C7A8|A90300  |      ;
    
      ++ STA.B r_ev_02_pri_attri              ;86C7AB|8502    |000002;
        STY.B r_ev_00_sprite                 ;86C7AD|8400    |000000;
        LDA.B b_frameCounter_effectiv        ;86C7AF|A578    |000078;
        BIT.B r_ev_02_pri_attri              ;86C7B1|2402    |000002;
        BNE +                                ;86C7B3|D02A    |86C7DF;
        JSL.L getEmptyEventSlot              ;86C7B5|22F1D780|80D7F1;
        BCS +                                ;86C7B9|B024    |86C7DF;
        CPX.W #$0900                         ;86C7BB|E00009  |      ; lag reduction only use a view losts??
        BCS +                                ;86C7BE|B01F    |86C7DF;
        JSL.L clearSelectedEventSlotAll      ;86C7C0|22598C80|808C59;
        LDA.B r_ev_00_sprite                 ;86C7C4|A500    |000000;
        STA.B r_ev_10_ID,X                   ;86C7C6|9510    |000010;
        LDA.B b_RNG_2                        ;86C7C8|A5E8    |0000E8;
        AND.W #$000F                         ;86C7CA|290F00  |      ;
        CLC                                  ;86C7CD|18      |      ;
        ADC.W #$0008                         ;86C7CE|690800  |      ;
        STA.B r_ev_0a_xPos,X                 ;86C7D1|950A    |00000A;
        LDA.W #$0009                         ;86C7D3|A90900  |      ;
        STA.B r_ev_2e_HitboxFlag,X           ;86C7D6|952E    |00002E;
        LDA.W #$0008                         ;86C7D8|A90800  |      ;
        STA.B r_ev_28_HitboxXpos,X           ;86C7DB|9528    |000028;
        STA.B r_ev_2a_HitboxYpos,X           ;86C7DD|952A    |00002A;
    
      + RTL                                  ;86C7DF|6B      |      ;
pushPC 
endif 

