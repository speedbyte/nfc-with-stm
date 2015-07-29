   1                     ; C Compiler for STM8 (COSMIC Software)
   2                     ; Parser V4.10.19 - 04 Sep 2013
   3                     ; Generator (Limited) V4.3.11 - 04 Sep 2013
  48                     ; 23 void Initialize()
  48                     ; 24 {
  50                     	switch	.text
  51  0000               _Initialize:
  55                     ; 26 	initLCD();
  57  0000 cd0000        	call	_initLCD
  59                     ; 29 	initLED();
  61  0003 cd0000        	call	_initLED
  63                     ; 32 	initButton();
  65  0006 cd0000        	call	_initButton
  67                     ; 33 }
  70  0009 81            	ret
  83                     	xref	_initButton
  84                     	xref	_initLCD
  85                     	xref	_initLED
  86                     	xdef	_Initialize
 105                     	end
