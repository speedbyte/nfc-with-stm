   1                     ; C Compiler for STM8 (COSMIC Software)
   2                     ; Parser V4.10.19 - 04 Sep 2013
   3                     ; Generator (Limited) V4.3.11 - 04 Sep 2013
  47                     ; 28 void initLCD()
  47                     ; 29 {
  49                     	switch	.text
  50  0000               _initLCD:
  54                     ; 31 	LCD_GLASS_Init();
  56  0000 cd0000        	call	_LCD_GLASS_Init
  58                     ; 34 	BAR0_OFF;
  60  0003 721f0000      	bres	_t_bar,#7
  61                     ; 35 	BAR1_OFF;
  63  0007 72170001      	bres	_t_bar+1,#3
  64                     ; 36 	BAR2_OFF;
  66  000b 721b0000      	bres	_t_bar,#5
  67                     ; 37 	BAR3_OFF;		
  69  000f 72130001      	bres	_t_bar+1,#1
  70                     ; 38 }
  73  0013 81            	ret
  97                     ; 46 void clearLCD()
  97                     ; 47 {
  98                     	switch	.text
  99  0014               _clearLCD:
 103                     ; 49 	LCD_GLASS_Clear();
 105  0014 cd0000        	call	_LCD_GLASS_Clear
 107                     ; 50 }
 110  0017 81            	ret
 123                     	xref.b	_t_bar
 124                     	xdef	_clearLCD
 125                     	xdef	_initLCD
 126                     	xref	_LCD_GLASS_Clear
 127                     	xref	_LCD_GLASS_Init
 146                     	end
