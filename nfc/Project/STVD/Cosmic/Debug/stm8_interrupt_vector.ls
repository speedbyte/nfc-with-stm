   1                     ; C Compiler for STM8 (COSMIC Software)
   2                     ; Parser V4.10.19 - 04 Sep 2013
   3                     ; Generator (Limited) V4.3.11 - 04 Sep 2013
  17                     .const:	section	.text
  18  0000               __vectab:
  19  0000 82            	dc.b	130
  21  0001 00            	dc.b	page(__stext)
  22  0002 0000          	dc.w	__stext
  23  0004 82            	dc.b	130
  25  0005 00            	dc.b	page(f_TRAP_IRQHandler)
  26  0006 0000          	dc.w	f_TRAP_IRQHandler
  27  0008 82            	dc.b	130
  29  0009 00            	dc.b	page(f_NonHandledInterrupt)
  30  000a 0000          	dc.w	f_NonHandledInterrupt
  31  000c 82            	dc.b	130
  33  000d 00            	dc.b	page(f_FLASH_IRQHandler)
  34  000e 0000          	dc.w	f_FLASH_IRQHandler
  35  0010 82            	dc.b	130
  37  0011 00            	dc.b	page(f_DMA1_CHANNEL0_1_IRQHandler)
  38  0012 0000          	dc.w	f_DMA1_CHANNEL0_1_IRQHandler
  39  0014 82            	dc.b	130
  41  0015 00            	dc.b	page(f_DMA1_CHANNEL2_3_IRQHandler)
  42  0016 0000          	dc.w	f_DMA1_CHANNEL2_3_IRQHandler
  43  0018 82            	dc.b	130
  45  0019 00            	dc.b	page(f_RTC_IRQHandler)
  46  001a 0000          	dc.w	f_RTC_IRQHandler
  47  001c 82            	dc.b	130
  49  001d 00            	dc.b	page(f_EXTIE_F_PVD_IRQHandler)
  50  001e 0000          	dc.w	f_EXTIE_F_PVD_IRQHandler
  51  0020 82            	dc.b	130
  53  0021 00            	dc.b	page(f_EXTIB_IRQHandler)
  54  0022 0000          	dc.w	f_EXTIB_IRQHandler
  55  0024 82            	dc.b	130
  57  0025 00            	dc.b	page(f_EXTID_IRQHandler)
  58  0026 0000          	dc.w	f_EXTID_IRQHandler
  59  0028 82            	dc.b	130
  61  0029 00            	dc.b	page(f_EXTI0_IRQHandler)
  62  002a 0000          	dc.w	f_EXTI0_IRQHandler
  63  002c 82            	dc.b	130
  65  002d 00            	dc.b	page(f_EXTI1_IRQHandler)
  66  002e 0000          	dc.w	f_EXTI1_IRQHandler
  67  0030 82            	dc.b	130
  69  0031 00            	dc.b	page(f_EXTI2_IRQHandler)
  70  0032 0000          	dc.w	f_EXTI2_IRQHandler
  71  0034 82            	dc.b	130
  73  0035 00            	dc.b	page(f_EXTI3_IRQHandler)
  74  0036 0000          	dc.w	f_EXTI3_IRQHandler
  75  0038 82            	dc.b	130
  77  0039 00            	dc.b	page(f_EXTI4_IRQHandler)
  78  003a 0000          	dc.w	f_EXTI4_IRQHandler
  79  003c 82            	dc.b	130
  81  003d 00            	dc.b	page(f_EXTI5_IRQHandler)
  82  003e 0000          	dc.w	f_EXTI5_IRQHandler
  83  0040 82            	dc.b	130
  85  0041 00            	dc.b	page(f_EXTI6_IRQHandler)
  86  0042 0000          	dc.w	f_EXTI6_IRQHandler
  87  0044 82            	dc.b	130
  89  0045 00            	dc.b	page(f_EXTI7_IRQHandler)
  90  0046 0000          	dc.w	f_EXTI7_IRQHandler
  91  0048 82            	dc.b	130
  93  0049 00            	dc.b	page(f_LCD_IRQHandler)
  94  004a 0000          	dc.w	f_LCD_IRQHandler
  95  004c 82            	dc.b	130
  97  004d 00            	dc.b	page(f_SWITCH_CSS_BREAK_DAC_IRQHandler)
  98  004e 0000          	dc.w	f_SWITCH_CSS_BREAK_DAC_IRQHandler
  99  0050 82            	dc.b	130
 101  0051 00            	dc.b	page(f_ADC1_COMP_IRQHandler)
 102  0052 0000          	dc.w	f_ADC1_COMP_IRQHandler
 103  0054 82            	dc.b	130
 105  0055 00            	dc.b	page(f_TIM2_UPD_OVF_TRG_BRK_IRQHandler)
 106  0056 0000          	dc.w	f_TIM2_UPD_OVF_TRG_BRK_IRQHandler
 107  0058 82            	dc.b	130
 109  0059 00            	dc.b	page(f_TIM2_CAP_IRQHandler)
 110  005a 0000          	dc.w	f_TIM2_CAP_IRQHandler
 111  005c 82            	dc.b	130
 113  005d 00            	dc.b	page(f_TIM3_UPD_OVF_TRG_BRK_IRQHandler)
 114  005e 0000          	dc.w	f_TIM3_UPD_OVF_TRG_BRK_IRQHandler
 115  0060 82            	dc.b	130
 117  0061 00            	dc.b	page(f_TIM3_CAP_IRQHandler)
 118  0062 0000          	dc.w	f_TIM3_CAP_IRQHandler
 119  0064 82            	dc.b	130
 121  0065 00            	dc.b	page(f_TIM1_UPD_OVF_TRG_COM_IRQHandler)
 122  0066 0000          	dc.w	f_TIM1_UPD_OVF_TRG_COM_IRQHandler
 123  0068 82            	dc.b	130
 125  0069 00            	dc.b	page(f_TIM1_CAP_IRQHandler)
 126  006a 0000          	dc.w	f_TIM1_CAP_IRQHandler
 127  006c 82            	dc.b	130
 129  006d 00            	dc.b	page(f_TIM4_UPD_OVF_TRG_IRQHandler)
 130  006e 0000          	dc.w	f_TIM4_UPD_OVF_TRG_IRQHandler
 131  0070 82            	dc.b	130
 133  0071 00            	dc.b	page(f_SPI1_IRQHandler)
 134  0072 0000          	dc.w	f_SPI1_IRQHandler
 135  0074 82            	dc.b	130
 137  0075 00            	dc.b	page(f_USART1_TX_IRQHandler)
 138  0076 0000          	dc.w	f_USART1_TX_IRQHandler
 139  0078 82            	dc.b	130
 141  0079 00            	dc.b	page(f_USART1_RX_IRQHandler)
 142  007a 0000          	dc.w	f_USART1_RX_IRQHandler
 143  007c 82            	dc.b	130
 145  007d 00            	dc.b	page(f_I2C1_IRQHandler)
 146  007e 0000          	dc.w	f_I2C1_IRQHandler
 206                     	xdef	__vectab
 207                     	xref	f_I2C1_IRQHandler
 208                     	xref	f_USART1_RX_IRQHandler
 209                     	xref	f_USART1_TX_IRQHandler
 210                     	xref	f_SPI1_IRQHandler
 211                     	xref	f_TIM4_UPD_OVF_TRG_IRQHandler
 212                     	xref	f_TIM1_CAP_IRQHandler
 213                     	xref	f_TIM1_UPD_OVF_TRG_COM_IRQHandler
 214                     	xref	f_TIM3_CAP_IRQHandler
 215                     	xref	f_TIM3_UPD_OVF_TRG_BRK_IRQHandler
 216                     	xref	f_TIM2_CAP_IRQHandler
 217                     	xref	f_TIM2_UPD_OVF_TRG_BRK_IRQHandler
 218                     	xref	f_ADC1_COMP_IRQHandler
 219                     	xref	f_SWITCH_CSS_BREAK_DAC_IRQHandler
 220                     	xref	f_LCD_IRQHandler
 221                     	xref	f_EXTI7_IRQHandler
 222                     	xref	f_EXTI6_IRQHandler
 223                     	xref	f_EXTI5_IRQHandler
 224                     	xref	f_EXTI4_IRQHandler
 225                     	xref	f_EXTI3_IRQHandler
 226                     	xref	f_EXTI2_IRQHandler
 227                     	xref	f_EXTI1_IRQHandler
 228                     	xref	f_EXTI0_IRQHandler
 229                     	xref	f_EXTID_IRQHandler
 230                     	xref	f_EXTIB_IRQHandler
 231                     	xref	f_EXTIE_F_PVD_IRQHandler
 232                     	xref	f_RTC_IRQHandler
 233                     	xref	f_DMA1_CHANNEL2_3_IRQHandler
 234                     	xref	f_DMA1_CHANNEL0_1_IRQHandler
 235                     	xref	f_FLASH_IRQHandler
 236                     	xref	f_TRAP_IRQHandler
 237                     	xref	f_NonHandledInterrupt
 238                     	xref	__stext
 257                     	end
