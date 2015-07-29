   1                     ; C Compiler for STM8 (COSMIC Software)
   2                     ; Parser V4.10.19 - 04 Sep 2013
   3                     ; Generator (Limited) V4.3.11 - 04 Sep 2013
  79                     ; 22 void setLED(bool status)
  79                     ; 23 {
  81                     	switch	.text
  82  0000               _setLED:
  86                     ; 25 	if(!status)
  88  0000 4d            	tnz	a
  89  0001 260b          	jrne	L73
  90                     ; 27 		GPIO_ResetBits(LED_GPIO_PORT,GPIO_Pin_6);
  92  0003 4b40          	push	#64
  93  0005 ae5014        	ldw	x,#20500
  94  0008 cd0000        	call	_GPIO_ResetBits
  96  000b 84            	pop	a
  98  000c 2009          	jra	L14
  99  000e               L73:
 100                     ; 32 		GPIO_SetBits(LED_GPIO_PORT,GPIO_Pin_6);							
 102  000e 4b40          	push	#64
 103  0010 ae5014        	ldw	x,#20500
 104  0013 cd0000        	call	_GPIO_SetBits
 106  0016 84            	pop	a
 107  0017               L14:
 108                     ; 34 }
 111  0017 81            	ret
 135                     ; 42 void initLED()
 135                     ; 43 {
 136                     	switch	.text
 137  0018               _initLED:
 141                     ; 44 	GPIO_Init( LED_GPIO_PORT, LED_GPIO_PIN, GPIO_Mode_Out_PP_Low_Fast);
 143  0018 4be0          	push	#224
 144  001a 4b40          	push	#64
 145  001c ae5014        	ldw	x,#20500
 146  001f cd0000        	call	_GPIO_Init
 148  0022 85            	popw	x
 149                     ; 46 	GPIOE->ODR &= ~LED_GPIO_PIN;
 151  0023 721d5014      	bres	20500,#6
 152                     ; 47 }
 155  0027 81            	ret
 168                     	xdef	_initLED
 169                     	xdef	_setLED
 170                     	xref	_GPIO_ResetBits
 171                     	xref	_GPIO_SetBits
 172                     	xref	_GPIO_Init
 191                     	end
