   1                     ; C Compiler for STM8 (COSMIC Software)
   2                     ; Parser V4.10.19 - 04 Sep 2013
   3                     ; Generator (Limited) V4.3.11 - 04 Sep 2013
  47                     ; 24 void initButton()
  47                     ; 25 {	
  49                     	switch	.text
  50  0000               _initButton:
  54                     ; 27 	GPIO_Init( BUTTON_GPIO_PORT, USER_GPIO_PIN, GPIO_Mode_In_FL_IT);
  56  0000 4b20          	push	#32
  57  0002 4b80          	push	#128
  58  0004 ae500a        	ldw	x,#20490
  59  0007 cd0000        	call	_GPIO_Init
  61  000a 85            	popw	x
  62                     ; 28 	EXTI_SetPinSensitivity(EXTI_Pin_7, EXTI_Trigger_Falling);
  64  000b ae1602        	ldw	x,#5634
  65  000e cd0000        	call	_EXTI_SetPinSensitivity
  67                     ; 29 }
  70  0011 81            	ret
  83                     	xdef	_initButton
  84                     	xref	_GPIO_Init
  85                     	xref	_EXTI_SetPinSensitivity
 104                     	end
