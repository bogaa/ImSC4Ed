lorom
 
  


if read1($80FFD7) >= $0A     ; free bank 
	!is_expanded = 1
  org $A08000 
else
	!is_expanded = 0
  org $9FF400	    
endif
    pushPC         

    incsrc "code/labels.asm"				
    incsrc "code/letterAssigne.asm"	
    padbyte $ff



 
    incsrc "code/patches.asm"




pullPC
assert pc() <= $a0c000

