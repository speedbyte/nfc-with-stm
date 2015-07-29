   1                     ; C Compiler for STM8 (COSMIC Software)
   2                     ; Parser V4.10.19 - 04 Sep 2013
   3                     ; Generator (Limited) V4.3.11 - 04 Sep 2013
  47                     ; 23 void UnInitialize()
  47                     ; 24 {
  49                     	switch	.text
  50  0000               _UnInitialize:
  54                     ; 25 	UnInitClock();
  56  0000 ad04          	call	_UnInitClock
  58                     ; 26 	UnInitGPIO();
  60  0002 cd008f        	call	_UnInitGPIO
  62                     ; 27 }
  65  0005 81            	ret
  89                     ; 34 void UnInitClock ( void )
  89                     ; 35 {
  90                     	switch	.text
  91  0006               _UnInitClock:
  95                     ; 36 	CLK_PeripheralClockConfig(CLK_Peripheral_TIM2, DISABLE);
  97  0006 5f            	clrw	x
  98  0007 cd0000        	call	_CLK_PeripheralClockConfig
 100                     ; 37 	CLK_PeripheralClockConfig(CLK_Peripheral_TIM3, DISABLE);
 102  000a ae0100        	ldw	x,#256
 103  000d cd0000        	call	_CLK_PeripheralClockConfig
 105                     ; 38 	CLK_PeripheralClockConfig(CLK_Peripheral_TIM4, DISABLE);
 107  0010 ae0200        	ldw	x,#512
 108  0013 cd0000        	call	_CLK_PeripheralClockConfig
 110                     ; 39 	CLK_PeripheralClockConfig(CLK_Peripheral_I2C1, DISABLE);
 112  0016 ae0300        	ldw	x,#768
 113  0019 cd0000        	call	_CLK_PeripheralClockConfig
 115                     ; 40 	CLK_PeripheralClockConfig(CLK_Peripheral_SPI1, DISABLE);
 117  001c ae0400        	ldw	x,#1024
 118  001f cd0000        	call	_CLK_PeripheralClockConfig
 120                     ; 41 	CLK_PeripheralClockConfig(CLK_Peripheral_USART1, DISABLE);
 122  0022 ae0500        	ldw	x,#1280
 123  0025 cd0000        	call	_CLK_PeripheralClockConfig
 125                     ; 42 	CLK_PeripheralClockConfig(CLK_Peripheral_BEEP, DISABLE);
 127  0028 ae0600        	ldw	x,#1536
 128  002b cd0000        	call	_CLK_PeripheralClockConfig
 130                     ; 43 	CLK_PeripheralClockConfig(CLK_Peripheral_DAC, DISABLE);
 132  002e ae0700        	ldw	x,#1792
 133  0031 cd0000        	call	_CLK_PeripheralClockConfig
 135                     ; 44 	CLK_PeripheralClockConfig(CLK_Peripheral_ADC1, DISABLE);
 137  0034 ae1000        	ldw	x,#4096
 138  0037 cd0000        	call	_CLK_PeripheralClockConfig
 140                     ; 45 	CLK_PeripheralClockConfig(CLK_Peripheral_TIM1, DISABLE);
 142  003a ae1100        	ldw	x,#4352
 143  003d cd0000        	call	_CLK_PeripheralClockConfig
 145                     ; 46 	CLK_PeripheralClockConfig(CLK_Peripheral_RTC, DISABLE);
 147  0040 ae1200        	ldw	x,#4608
 148  0043 cd0000        	call	_CLK_PeripheralClockConfig
 150                     ; 47 	CLK_PeripheralClockConfig(CLK_Peripheral_LCD, DISABLE);
 152  0046 ae1300        	ldw	x,#4864
 153  0049 cd0000        	call	_CLK_PeripheralClockConfig
 155                     ; 48 	CLK_PeripheralClockConfig(CLK_Peripheral_ADC1, DISABLE);
 157  004c ae1000        	ldw	x,#4096
 158  004f cd0000        	call	_CLK_PeripheralClockConfig
 160                     ; 49 	CLK_PeripheralClockConfig(CLK_Peripheral_DMA1, DISABLE);
 162  0052 ae1400        	ldw	x,#5120
 163  0055 cd0000        	call	_CLK_PeripheralClockConfig
 165                     ; 50 	CLK_PeripheralClockConfig(CLK_Peripheral_ADC1, DISABLE);
 167  0058 ae1000        	ldw	x,#4096
 168  005b cd0000        	call	_CLK_PeripheralClockConfig
 170                     ; 51 	CLK_PeripheralClockConfig(CLK_Peripheral_BOOTROM, DISABLE);
 172  005e ae1700        	ldw	x,#5888
 173  0061 cd0000        	call	_CLK_PeripheralClockConfig
 175                     ; 52 	CLK_PeripheralClockConfig(CLK_Peripheral_AES, DISABLE);
 177  0064 ae2000        	ldw	x,#8192
 178  0067 cd0000        	call	_CLK_PeripheralClockConfig
 180                     ; 53 	CLK_PeripheralClockConfig(CLK_Peripheral_ADC1, DISABLE);
 182  006a ae1000        	ldw	x,#4096
 183  006d cd0000        	call	_CLK_PeripheralClockConfig
 185                     ; 54 	CLK_PeripheralClockConfig(CLK_Peripheral_TIM5, DISABLE);
 187  0070 ae2100        	ldw	x,#8448
 188  0073 cd0000        	call	_CLK_PeripheralClockConfig
 190                     ; 55 	CLK_PeripheralClockConfig(CLK_Peripheral_SPI2, DISABLE);
 192  0076 ae2200        	ldw	x,#8704
 193  0079 cd0000        	call	_CLK_PeripheralClockConfig
 195                     ; 56 	CLK_PeripheralClockConfig(CLK_Peripheral_USART2, DISABLE);
 197  007c ae2300        	ldw	x,#8960
 198  007f cd0000        	call	_CLK_PeripheralClockConfig
 200                     ; 57 	CLK_PeripheralClockConfig(CLK_Peripheral_USART3, DISABLE);
 202  0082 ae2400        	ldw	x,#9216
 203  0085 cd0000        	call	_CLK_PeripheralClockConfig
 205                     ; 58 	CLK_PeripheralClockConfig(CLK_Peripheral_CSSLSE, DISABLE);
 207  0088 ae2500        	ldw	x,#9472
 208  008b cd0000        	call	_CLK_PeripheralClockConfig
 210                     ; 59 }
 213  008e 81            	ret
 237                     ; 67 void UnInitGPIO ( void )
 237                     ; 68 {
 238                     	switch	.text
 239  008f               _UnInitGPIO:
 243                     ; 70 	GPIO_Init( GPIOA, GPIO_Pin_All, GPIO_Mode_Out_OD_Low_Fast);
 245  008f 4ba0          	push	#160
 246  0091 4bff          	push	#255
 247  0093 ae5000        	ldw	x,#20480
 248  0096 cd0000        	call	_GPIO_Init
 250  0099 85            	popw	x
 251                     ; 71 	GPIO_Init( GPIOB, GPIO_Pin_All, GPIO_Mode_Out_OD_Low_Fast);
 253  009a 4ba0          	push	#160
 254  009c 4bff          	push	#255
 255  009e ae5005        	ldw	x,#20485
 256  00a1 cd0000        	call	_GPIO_Init
 258  00a4 85            	popw	x
 259                     ; 72 	GPIO_Init( GPIOC, GPIO_Pin_2 | GPIO_Pin_3 | GPIO_Pin_4 | GPIO_Pin_5 |\
 259                     ; 73 	           GPIO_Pin_5 | GPIO_Pin_6 |GPIO_Pin_7, GPIO_Mode_Out_OD_Low_Fast);
 261  00a5 4ba0          	push	#160
 262  00a7 4bfc          	push	#252
 263  00a9 ae500a        	ldw	x,#20490
 264  00ac cd0000        	call	_GPIO_Init
 266  00af 85            	popw	x
 267                     ; 74 	GPIO_Init( GPIOD, GPIO_Pin_All, GPIO_Mode_Out_OD_Low_Fast);
 269  00b0 4ba0          	push	#160
 270  00b2 4bff          	push	#255
 271  00b4 ae500f        	ldw	x,#20495
 272  00b7 cd0000        	call	_GPIO_Init
 274  00ba 85            	popw	x
 275                     ; 75 	GPIO_Init( GPIOE, GPIO_Pin_All, GPIO_Mode_Out_OD_Low_Fast);
 277  00bb 4ba0          	push	#160
 278  00bd 4bff          	push	#255
 279  00bf ae5014        	ldw	x,#20500
 280  00c2 cd0000        	call	_GPIO_Init
 282  00c5 85            	popw	x
 283                     ; 78 	GPIOA->ODR = 0xFF;
 285  00c6 35ff5000      	mov	20480,#255
 286                     ; 79 	GPIOB->ODR = 0xFF;
 288  00ca 35ff5005      	mov	20485,#255
 289                     ; 80 	GPIOC->ODR = 0xFF;
 291  00ce 35ff500a      	mov	20490,#255
 292                     ; 81 	GPIOD->ODR = 0xFF;
 294  00d2 35ff500f      	mov	20495,#255
 295                     ; 82 	GPIOE->ODR = 0xFF;
 297  00d6 35ff5014      	mov	20500,#255
 298                     ; 83 }
 301  00da 81            	ret
 314                     	xdef	_UnInitGPIO
 315                     	xdef	_UnInitClock
 316                     	xdef	_UnInitialize
 317                     	xref	_GPIO_Init
 318                     	xref	_CLK_PeripheralClockConfig
 337                     	end
