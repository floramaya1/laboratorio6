
build/bin/laboratorio6_nuevo.elf:     file format elf32-littlearm
build/bin/laboratorio6_nuevo.elf
architecture: armv7e-m, flags 0x00000112:
EXEC_P, HAS_SYMS, D_PAGED
start address 0x1a000c7d

Program Header:
    LOAD off    0x00000050 vaddr 0x10000050 paddr 0x10000050 align 2**12
         filesz 0x00000000 memsz 0x000001b4 flags rw-
    LOAD off    0x00001000 vaddr 0x1a000000 paddr 0x1a000000 align 2**12
         filesz 0x0000137c memsz 0x0000137c flags r-x
    LOAD off    0x00003000 vaddr 0x10000000 paddr 0x1a00137c align 2**12
         filesz 0x00000050 memsz 0x00000050 flags rw-
private flags = 0x5000200: [Version5 EABI] [soft-float ABI]

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         00000248  1a000000  1a000000  00001000  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  1 .init         00000004  1a000248  1a000248  00001248  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  2 .fini         00000004  1a00024c  1a00024c  0000124c  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  3 .data         00000050  10000000  1a00137c  00003000  2**2
                  CONTENTS, ALLOC, LOAD, DATA
  4 .data_RAM2    00000000  10080000  10080000  00003050  2**2
                  CONTENTS
  5 .data_RAM3    00000000  20000000  20000000  00003050  2**2
                  CONTENTS
  6 .data_RAM4    00000000  20008000  20008000  00003050  2**2
                  CONTENTS
  7 .data_RAM5    00000000  2000c000  2000c000  00003050  2**2
                  CONTENTS
  8 .bss          000001b4  10000050  10000050  00001050  2**2
                  ALLOC
  9 .text         0000112c  1a000250  1a000250  00001250  2**2
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
 10 .uninit_RESERVED 00000000  10000000  10000000  00003050  2**2
                  CONTENTS
 11 .noinit_RAM2  00000000  10080000  10080000  00003050  2**2
                  CONTENTS
 12 .noinit_RAM3  00000000  20000000  20000000  00003050  2**2
                  CONTENTS
 13 .noinit_RAM4  00000000  20008000  20008000  00003050  2**2
                  CONTENTS
 14 .noinit_RAM5  00000000  2000c000  2000c000  00003050  2**2
                  CONTENTS
 15 .noinit       00000000  10000204  10000204  00000000  2**2
                  ALLOC
 16 .ARM.attributes 0000002e  00000000  00000000  00003050  2**0
                  CONTENTS, READONLY
 17 .comment      00000012  00000000  00000000  0000307e  2**0
                  CONTENTS, READONLY
 18 .debug_info   00006882  00000000  00000000  00003090  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 19 .debug_abbrev 00001bd8  00000000  00000000  00009912  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 20 .debug_aranges 00000358  00000000  00000000  0000b4ea  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 21 .debug_rnglists 00000257  00000000  00000000  0000b842  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 22 .debug_macro  0000591b  00000000  00000000  0000ba99  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 23 .debug_line   00003745  00000000  00000000  000113b4  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 24 .debug_str    0001c191  00000000  00000000  00014af9  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 25 .debug_frame  00000b08  00000000  00000000  00030c8c  2**2
                  CONTENTS, READONLY, DEBUGGING, OCTETS
 26 .debug_loclists 000009e6  00000000  00000000  00031794  2**0
                  CONTENTS, READONLY, DEBUGGING, OCTETS
SYMBOL TABLE:
1a000000 l    d  .text	00000000 .text
1a000248 l    d  .init	00000000 .init
1a00024c l    d  .fini	00000000 .fini
10000000 l    d  .data	00000000 .data
10080000 l    d  .data_RAM2	00000000 .data_RAM2
20000000 l    d  .data_RAM3	00000000 .data_RAM3
20008000 l    d  .data_RAM4	00000000 .data_RAM4
2000c000 l    d  .data_RAM5	00000000 .data_RAM5
10000050 l    d  .bss	00000000 .bss
1a000250 l    d  .text	00000000 .text
10000000 l    d  .uninit_RESERVED	00000000 .uninit_RESERVED
10080000 l    d  .noinit_RAM2	00000000 .noinit_RAM2
20000000 l    d  .noinit_RAM3	00000000 .noinit_RAM3
20008000 l    d  .noinit_RAM4	00000000 .noinit_RAM4
2000c000 l    d  .noinit_RAM5	00000000 .noinit_RAM5
10000204 l    d  .noinit	00000000 .noinit
00000000 l    d  .ARM.attributes	00000000 .ARM.attributes
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_aranges	00000000 .debug_aranges
00000000 l    d  .debug_rnglists	00000000 .debug_rnglists
00000000 l    d  .debug_macro	00000000 .debug_macro
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .debug_frame	00000000 .debug_frame
00000000 l    d  .debug_loclists	00000000 .debug_loclists
00000000 l    df *ABS*	00000000 cr_startup_lpc43xx.c
00000000 l    df *ABS*	00000000 crti.o
00000000 l    df *ABS*	00000000 impure.c
00000000 l    df *ABS*	00000000 bsp.c
1a000250 l     F .text	00000034 Chip_SCU_PinMuxSet
1a000284 l     F .text	00000038 Chip_GPIO_SetPinState
1a0002bc l     F .text	0000003e Chip_GPIO_SetPinDIROutput
1a0002fa l     F .text	00000040 Chip_GPIO_SetPinDIRInput
1a00033a l     F .text	00000042 Chip_GPIO_SetPinDIR
1a00037c l     F .text	00000028 Chip_GPIO_SetValue
1a0003a4 l     F .text	00000028 Chip_GPIO_ClearValue
10000050 l     O .bss	00000020 board
1a001368 l     O .text	00000008 driver
1a00071c l     F .text	0000003c UpdateDigits
1a00063c l     F .text	000000e0 UpdateSegments
1a0003cc l     F .text	00000094 DigitsInit
1a000460 l     F .text	0000011c SegmentsInit
1a00057c l     F .text	00000030 BuzzerInit
1a0005ac l     F .text	00000090 KeysInit
00000000 l    df *ABS*	00000000 main.c
10000070 l     O .bss	00000004 time
1a0007f8 l     F .text	0000002a Delay
1a000824 l     F .text	00000038 RefreshDisplay
10000074 l     O .bss	00000004 divisor.1
1a00085c l     F .text	00000188 TestKeys
10000078 l     O .bss	00000001 flashing.0
00000000 l    df *ABS*	00000000 screen.c
1a001370 l     O .text	0000000a SEGMENTS_TABLE
1000007c l     O .bss	00000018 instances
1a000a18 l     F .text	00000030 DisplayAllocate
10000094 l     O .bss	00000001 used.0
00000000 l    df *ABS*	00000000 digital.c
1a000d60 l     F .text	00000038 Chip_GPIO_SetPinState
1a000d98 l     F .text	00000034 Chip_GPIO_ReadPortBit
1a000dcc l     F .text	0000003e Chip_GPIO_SetPinDIROutput
1a000e0a l     F .text	00000040 Chip_GPIO_SetPinDIRInput
1a000e4a l     F .text	00000042 Chip_GPIO_SetPinDIR
00000000 l    df *ABS*	00000000 malloc.c
00000000 l    df *ABS*	00000000 mallocr.c
1a001040 l     F .text	00000048 sbrk_aligned
00000000 l    df *ABS*	00000000 mlock.c
00000000 l    df *ABS*	00000000 memset.c
00000000 l    df *ABS*	00000000 sbrkr.c
00000000 l    df *ABS*	00000000 lock.c
00000000 l    df *ABS*	00000000 freer.c
00000000 l    df *ABS*	00000000 sbrk.c
10000200 l     O .bss	00000004 heap_end.0
00000000 l    df *ABS*	00000000 findfp.c
00000000 l    df *ABS*	00000000 reent.c
1a000240  w    F .text	00000008 TIMER2_IRQHandler
1a000228  w    F .text	00000008 DebugMon_Handler
1a000240  w    F .text	00000008 RIT_IRQHandler
1a080000 g       *ABS*	00000000 __top_MFlashA512
1a000114 g       .text	00000000 __section_table_start
1a000240  w    F .text	00000008 FLASH_EEPROM_IRQHandler
1a000240  w    F .text	00000008 I2C0_IRQHandler
100001f8 g     O .bss	00000001 __lock___atexit_recursive_mutex
1a000200  w    F .text	00000008 HardFault_Handler
2000c000 g       *ABS*	00000000 __base_RamAHB_ETB16
1a000000 g       *ABS*	00000000 __vectors_start__
1a001194 g     F .text	0000000c __malloc_unlock
1a000e8c g     F .text	00000054 DigitalOutputCreate
1a000238  w    F .text	00000008 SysTick_Handler
2000c000 g       *ABS*	00000000 __top_RAM4
100001e0 g     O .bss	00000001 __lock___arc4random_mutex
1a000240  w    F .text	00000008 SDIO_IRQHandler
20000000 g       *ABS*	00000000 __base_RamAHB32
1a000240  w    F .text	00000008 ATIMER_IRQHandler
10080000 g       *ABS*	00000000 __base_RAM2
1a000230  w    F .text	00000008 PendSV_Handler
1a0001f8  w    F .text	00000008 NMI_Handler
1a00137c g       .text	00000000 __exidx_end
1a000150 g       .text	00000000 __data_section_table_end
1a000240  w    F .text	00000008 I2C1_IRQHandler
1a000240  w    F .text	00000008 UART1_IRQHandler
1a000240  w    F .text	00000008 GPIO5_IRQHandler
1a001270 g     F .text	00000002 __retarget_lock_close
1a000b28 g     F .text	000000b0 DisplayRefresh
1a000240  w    F .text	00000008 CAN1_IRQHandler
100001d8 g     O .bss	00000004 __stdio_exit_handler
53ff6956 g       *ABS*	00000000 __valid_user_code_checksum
100001dc g     O .bss	00000004 errno
1a00137c g       .text	00000000 _etext
1a000240  w    F .text	00000008 USB1_IRQHandler
1a000240  w    F .text	00000008 I2S0_IRQHandler
1a000240  w    F .text	00000008 TIMER3_IRQHandler
1a000240  w    F .text	00000008 UART0_IRQHandler
1a0001be g     F .text	0000003a bss_init
1a000240  w    F .text	00000008 SGPIO_IRQHandler
10000204 g       .noinit	00000000 _noinit
2000c000 g       *ABS*	00000000 __base_RAM5
1a000ee0 g     F .text	00000028 DigitalOutputDeactivate
1a000240  w    F .text	00000008 ADC0_IRQHandler
1a001020 g     F .text	00000010 malloc
1a000218  w    F .text	00000008 UsageFault_Handler
10008000 g       *ABS*	00000000 __top_RAM
1a000240  w    F .text	00000008 GPIO6_IRQHandler
20008000 g       *ABS*	00000000 __top_RamAHB32
1a001244 g     F .text	00000024 _sbrk_r
1a000240  w    F .text	00000008 IntDefaultHandler
1008a000 g       *ABS*	00000000 __top_RAM2
1a000240  w    F .text	00000008 GPIO1_IRQHandler
1a000240  w    F .text	00000008 SSP0_IRQHandler
1a00137c g       .text	00000000 __exidx_start
100001ec g     O .bss	00000001 __lock___env_recursive_mutex
1a000240  w    F .text	00000008 ADC1_IRQHandler
1a00134c g     F .text	0000001c _sbrk
1a000f68 g     F .text	0000003c DigitalInputGetState
1a000248 g     F .init	00000000 _init
1a000114 g       .text	00000000 __data_section_table
10000000 g       *ABS*	00000000 __base_RamLoc32
1a000240  w    F .text	00000008 RTC_IRQHandler
10000204 g       .bss	00000000 _ebss
1a000240  w    F .text	00000008 TIMER0_IRQHandler
20010000 g       *ABS*	00000000 __top_RamAHB_ETB16
1a000240  w    F .text	00000008 SPI_IRQHandler
1a000240  w    F .text	00000008 LCD_IRQHandler
20000000 g       *ABS*	00000000 __base_RAM3
100001f0 g     O .bss	00000001 __lock___malloc_recursive_mutex
100000a0 g     O .bss	00000138 __sf
20010000 g       *ABS*	00000000 __top_RAM5
10008000 g       *ABS*	00000000 __top_RamLoc32
1a000240  w    F .text	00000008 VADC_IRQHandler
1a000178 g     F .text	00000046 data_init
1a000aac g     F .text	0000007c DisplayWriteBCD
1a000240  w    F .text	00000008 TIMER1_IRQHandler
10000204 g       .bss	00000000 end
1a00128c g     F .text	00000002 __retarget_lock_release_recursive
1a000240  w    F .text	00000008 UART2_IRQHandler
1a001284 g     F .text	00000004 __retarget_lock_try_acquire_recursive
1a000000 g       *ABS*	00000000 __base_Flash
1a000240  w    F .text	00000008 GPIO2_IRQHandler
1a000c1e g     F .text	0000005c DisplayToggleDots
1a001290 g     F .text	000000bc _free_r
1b080000 g       *ABS*	00000000 __top_Flash2
10000050 g       .bss	00000000 _bss
1a001280 g     F .text	00000004 __retarget_lock_try_acquire
1a000240  w    F .text	00000008 I2S1_IRQHandler
1a080000 g       *ABS*	00000000 __top_Flash
10000204 g       .noinit	00000000 _end_noinit
10008000 g       *ABS*	00000000 _vStackTop
1a000240  w    F .text	00000008 SSP1_IRQHandler
1a000178 g       .text	00000000 __bss_section_table_end
1a000000 g       *ABS*	00000000 __base_MFlashA512
1b000000 g       *ABS*	00000000 __base_Flash2
1a001274 g     F .text	00000002 __retarget_lock_close_recursive
1a000ffc g     F .text	00000022 DigitalInputHasActivated
1a000240  w    F .text	00000008 USB0_IRQHandler
20008000 g       *ABS*	00000000 __base_RamAHB16
1a000240  w    F .text	00000008 GPIO3_IRQHandler
1a000bd8 g     F .text	00000046 DisplayFlashDigits
1a001188 g     F .text	0000000c __malloc_lock
1a000240  w    F .text	00000008 SCT_IRQHandler
1a00127c g     F .text	00000002 __retarget_lock_acquire_recursive
1a0011a0 g     F .text	000000a2 memset
1a000208  w    F .text	00000008 MemManage_Handler
1a0009e4 g     F .text	00000034 main
1a000f08 g     F .text	00000060 DigitalInputCreate
1a00126c g     F .text	00000002 __retarget_lock_init_recursive
1a000240  w    F .text	00000008 WDT_IRQHandler
2000c000 g       *ABS*	00000000 __top_RamAHB16
1008a000 g       *ABS*	00000000 __top_RamLoc40
1a000220  w    F .text	00000008 SVC_Handler
1a001088 g     F .text	00000100 _malloc_r
20008000 g       *ABS*	00000000 __base_RAM4
1a000240  w    F .text	00000008 GPIO7_IRQHandler
1a001268 g     F .text	00000002 __retarget_lock_init
1a000240  w    F .text	00000008 SPIFI_IRQHandler
1a000240  w    F .text	00000008 QEI_IRQHandler
1a000150 g       .text	00000000 __bss_section_table
1a00024c g     F .fini	00000000 _fini
10080000 g       *ABS*	00000000 __base_RamLoc40
1a000240  w    F .text	00000008 ETH_IRQHandler
1a000240  w    F .text	00000008 M0CORE_IRQHandler
10000000 g     O .data	00000004 _impure_ptr
10000000 g       .uninit_RESERVED	00000000 _end_uninit_RESERVED
1a000240  w    F .text	00000008 CAN0_IRQHandler
10000000 g       .data	00000000 _data
1a000178 g       .text	00000000 __section_table_end
1a000240  w    F .text	00000008 GINT0_IRQHandler
1b000000 g       *ABS*	00000000 __base_MFlashB512
1a000240  w    F .text	00000008 DAC_IRQHandler
10000050 g       .data	00000000 _edata
1a000758 g     F .text	000000a0 BoardCreate
1a000240  w    F .text	00000008 M0SUB_IRQHandler
100001f4 g     O .bss	00000001 __lock___at_quick_exit_mutex
1a000240  w    F .text	00000008 GPIO0_IRQHandler
10000000 g       *ABS*	00000000 __base_RAM
1a000000 g     O .text	00000114 g_pfnVectors
1a000c7c g     F .text	000000e0 ResetISR
10000004 g     O .data	0000004c _impure_data
1a000240  w    F .text	00000008 DMA_IRQHandler
1a000240  w    F .text	00000008 EVRT_IRQHandler
1b080000 g       *ABS*	00000000 __top_MFlashB512
1a000fa4 g     F .text	00000058 DigitalInputHasChanged
1a001278 g     F .text	00000002 __retarget_lock_acquire
1a000a48 g     F .text	00000062 DisplayCreate
1a001288 g     F .text	00000002 __retarget_lock_release
20008000 g       *ABS*	00000000 __top_RAM3
1a000210  w    F .text	00000008 BusFault_Handler
100001e4 g     O .bss	00000001 __lock___dd_hash_mutex
100001e8 g     O .bss	00000001 __lock___tz_mutex
1a000240  w    F .text	00000008 UART3_IRQHandler
10000098 g     O .bss	00000004 __malloc_sbrk_start
1a000240  w    F .text	00000008 MCPWM_IRQHandler
1000009c g     O .bss	00000004 __malloc_free_list
1a000240  w    F .text	00000008 GINT1_IRQHandler
1a000240  w    F .text	00000008 GPIO4_IRQHandler
100001fc g     O .bss	00000001 __lock___sfp_recursive_mutex
1a001030 g     F .text	00000010 free



Disassembly of section .text:

1a000000 <g_pfnVectors>:
1a000000:	00 80 00 10 7d 0c 00 1a f9 01 00 1a 01 02 00 1a     ....}...........
1a000010:	09 02 00 1a 11 02 00 1a 19 02 00 1a 56 69 ff 53     ............Vi.S
	...
1a00002c:	21 02 00 1a 29 02 00 1a 00 00 00 00 31 02 00 1a     !...).......1...
1a00003c:	39 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     9...A...A...A...
1a00004c:	00 00 00 00 41 02 00 1a 41 02 00 1a 41 02 00 1a     ....A...A...A...
1a00005c:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a00006c:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a00007c:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a00008c:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a00009c:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a0000ac:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a0000bc:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a0000cc:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a0000dc:	41 02 00 1a 41 02 00 1a 41 02 00 1a 41 02 00 1a     A...A...A...A...
1a0000ec:	41 02 00 1a 00 00 00 00 41 02 00 1a 41 02 00 1a     A.......A...A...
1a0000fc:	41 02 00 1a 00 00 00 00 41 02 00 1a 41 02 00 1a     A.......A...A...
1a00010c:	41 02 00 1a 41 02 00 1a                             A...A...

1a000114 <__data_section_table>:
1a000114:	1a00137c 	.word	0x1a00137c
1a000118:	10000000 	.word	0x10000000
1a00011c:	00000050 	.word	0x00000050
1a000120:	1a00137c 	.word	0x1a00137c
1a000124:	10080000 	.word	0x10080000
1a000128:	00000000 	.word	0x00000000
1a00012c:	1a00137c 	.word	0x1a00137c
1a000130:	20000000 	.word	0x20000000
1a000134:	00000000 	.word	0x00000000
1a000138:	1a00137c 	.word	0x1a00137c
1a00013c:	20008000 	.word	0x20008000
1a000140:	00000000 	.word	0x00000000
1a000144:	1a00137c 	.word	0x1a00137c
1a000148:	2000c000 	.word	0x2000c000
1a00014c:	00000000 	.word	0x00000000

1a000150 <__bss_section_table>:
1a000150:	10000050 	.word	0x10000050
1a000154:	000001b4 	.word	0x000001b4
1a000158:	10080000 	.word	0x10080000
1a00015c:	00000000 	.word	0x00000000
1a000160:	20000000 	.word	0x20000000
1a000164:	00000000 	.word	0x00000000
1a000168:	20008000 	.word	0x20008000
1a00016c:	00000000 	.word	0x00000000
1a000170:	2000c000 	.word	0x2000c000
1a000174:	00000000 	.word	0x00000000

1a000178 <data_init>:
// are written as separate functions rather than being inlined within the
// ResetISR() function in order to cope with MCUs with multiple banks of
// memory.
//*****************************************************************************
__attribute__((section(".after_vectors"))) void data_init(unsigned int romstart, unsigned int start,
                                                          unsigned int len) {
1a000178:	b480      	push	{r7}
1a00017a:	b089      	sub	sp, #36	@ 0x24
1a00017c:	af00      	add	r7, sp, #0
1a00017e:	60f8      	str	r0, [r7, #12]
1a000180:	60b9      	str	r1, [r7, #8]
1a000182:	607a      	str	r2, [r7, #4]
    unsigned int * pulDest = (unsigned int *)start;
1a000184:	68bb      	ldr	r3, [r7, #8]
1a000186:	61fb      	str	r3, [r7, #28]
    unsigned int * pulSrc = (unsigned int *)romstart;
1a000188:	68fb      	ldr	r3, [r7, #12]
1a00018a:	61bb      	str	r3, [r7, #24]
    unsigned int loop;
    for (loop = 0; loop < len; loop = loop + 4)
1a00018c:	2300      	movs	r3, #0
1a00018e:	617b      	str	r3, [r7, #20]
1a000190:	e00a      	b.n	1a0001a8 <data_init+0x30>
        *pulDest++ = *pulSrc++;
1a000192:	69ba      	ldr	r2, [r7, #24]
1a000194:	1d13      	adds	r3, r2, #4
1a000196:	61bb      	str	r3, [r7, #24]
1a000198:	69fb      	ldr	r3, [r7, #28]
1a00019a:	1d19      	adds	r1, r3, #4
1a00019c:	61f9      	str	r1, [r7, #28]
1a00019e:	6812      	ldr	r2, [r2, #0]
1a0001a0:	601a      	str	r2, [r3, #0]
    for (loop = 0; loop < len; loop = loop + 4)
1a0001a2:	697b      	ldr	r3, [r7, #20]
1a0001a4:	3304      	adds	r3, #4
1a0001a6:	617b      	str	r3, [r7, #20]
1a0001a8:	697a      	ldr	r2, [r7, #20]
1a0001aa:	687b      	ldr	r3, [r7, #4]
1a0001ac:	429a      	cmp	r2, r3
1a0001ae:	d3f0      	bcc.n	1a000192 <data_init+0x1a>
}
1a0001b0:	bf00      	nop
1a0001b2:	bf00      	nop
1a0001b4:	3724      	adds	r7, #36	@ 0x24
1a0001b6:	46bd      	mov	sp, r7
1a0001b8:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0001bc:	4770      	bx	lr

1a0001be <bss_init>:

__attribute__((section(".after_vectors"))) void bss_init(unsigned int start, unsigned int len) {
1a0001be:	b480      	push	{r7}
1a0001c0:	b085      	sub	sp, #20
1a0001c2:	af00      	add	r7, sp, #0
1a0001c4:	6078      	str	r0, [r7, #4]
1a0001c6:	6039      	str	r1, [r7, #0]
    unsigned int * pulDest = (unsigned int *)start;
1a0001c8:	687b      	ldr	r3, [r7, #4]
1a0001ca:	60fb      	str	r3, [r7, #12]
    unsigned int loop;
    for (loop = 0; loop < len; loop = loop + 4)
1a0001cc:	2300      	movs	r3, #0
1a0001ce:	60bb      	str	r3, [r7, #8]
1a0001d0:	e007      	b.n	1a0001e2 <bss_init+0x24>
        *pulDest++ = 0;
1a0001d2:	68fb      	ldr	r3, [r7, #12]
1a0001d4:	1d1a      	adds	r2, r3, #4
1a0001d6:	60fa      	str	r2, [r7, #12]
1a0001d8:	2200      	movs	r2, #0
1a0001da:	601a      	str	r2, [r3, #0]
    for (loop = 0; loop < len; loop = loop + 4)
1a0001dc:	68bb      	ldr	r3, [r7, #8]
1a0001de:	3304      	adds	r3, #4
1a0001e0:	60bb      	str	r3, [r7, #8]
1a0001e2:	68ba      	ldr	r2, [r7, #8]
1a0001e4:	683b      	ldr	r3, [r7, #0]
1a0001e6:	429a      	cmp	r2, r3
1a0001e8:	d3f3      	bcc.n	1a0001d2 <bss_init+0x14>
}
1a0001ea:	bf00      	nop
1a0001ec:	bf00      	nop
1a0001ee:	3714      	adds	r7, #20
1a0001f0:	46bd      	mov	sp, r7
1a0001f2:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0001f6:	4770      	bx	lr

1a0001f8 <NMI_Handler>:

//*****************************************************************************
// Default exception handlers. Override the ones here by defining your own
// handler routines in your application code.
//*****************************************************************************
__attribute__((section(".after_vectors"))) void NMI_Handler(void) {
1a0001f8:	b480      	push	{r7}
1a0001fa:	af00      	add	r7, sp, #0
    while (1) {
1a0001fc:	bf00      	nop
1a0001fe:	e7fd      	b.n	1a0001fc <NMI_Handler+0x4>

1a000200 <HardFault_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void HardFault_Handler(void) {
1a000200:	b480      	push	{r7}
1a000202:	af00      	add	r7, sp, #0
    while (1) {
1a000204:	bf00      	nop
1a000206:	e7fd      	b.n	1a000204 <HardFault_Handler+0x4>

1a000208 <MemManage_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void MemManage_Handler(void) {
1a000208:	b480      	push	{r7}
1a00020a:	af00      	add	r7, sp, #0
    while (1) {
1a00020c:	bf00      	nop
1a00020e:	e7fd      	b.n	1a00020c <MemManage_Handler+0x4>

1a000210 <BusFault_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void BusFault_Handler(void) {
1a000210:	b480      	push	{r7}
1a000212:	af00      	add	r7, sp, #0
    while (1) {
1a000214:	bf00      	nop
1a000216:	e7fd      	b.n	1a000214 <BusFault_Handler+0x4>

1a000218 <UsageFault_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void UsageFault_Handler(void) {
1a000218:	b480      	push	{r7}
1a00021a:	af00      	add	r7, sp, #0
    while (1) {
1a00021c:	bf00      	nop
1a00021e:	e7fd      	b.n	1a00021c <UsageFault_Handler+0x4>

1a000220 <SVC_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void SVC_Handler(void) {
1a000220:	b480      	push	{r7}
1a000222:	af00      	add	r7, sp, #0
    while (1) {
1a000224:	bf00      	nop
1a000226:	e7fd      	b.n	1a000224 <SVC_Handler+0x4>

1a000228 <DebugMon_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void DebugMon_Handler(void) {
1a000228:	b480      	push	{r7}
1a00022a:	af00      	add	r7, sp, #0
    while (1) {
1a00022c:	bf00      	nop
1a00022e:	e7fd      	b.n	1a00022c <DebugMon_Handler+0x4>

1a000230 <PendSV_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void PendSV_Handler(void) {
1a000230:	b480      	push	{r7}
1a000232:	af00      	add	r7, sp, #0
    while (1) {
1a000234:	bf00      	nop
1a000236:	e7fd      	b.n	1a000234 <PendSV_Handler+0x4>

1a000238 <SysTick_Handler>:
    }
}
__attribute__((section(".after_vectors"))) void SysTick_Handler(void) {
1a000238:	b480      	push	{r7}
1a00023a:	af00      	add	r7, sp, #0
    while (1) {
1a00023c:	bf00      	nop
1a00023e:	e7fd      	b.n	1a00023c <SysTick_Handler+0x4>

1a000240 <ADC0_IRQHandler>:
//
// Processor ends up here if an unexpected interrupt occurs or a specific
// handler is not present in the application code.
//
//*****************************************************************************
__attribute__((section(".after_vectors"))) void IntDefaultHandler(void) {
1a000240:	b480      	push	{r7}
1a000242:	af00      	add	r7, sp, #0
    while (1) {
1a000244:	bf00      	nop
1a000246:	e7fd      	b.n	1a000244 <ADC0_IRQHandler+0x4>

Disassembly of section .init:

1a000248 <_init>:
1a000248:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
1a00024a:	bf00      	nop

Disassembly of section .fini:

1a00024c <_fini>:
1a00024c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
1a00024e:	bf00      	nop

Disassembly of section .text:

1a000250 <Chip_SCU_PinMuxSet>:
 * @return	Nothing
 * @note	Do not use for clock pins (SFSCLK0 .. SFSCLK4). Use
 * Chip_SCU_ClockPinMux() function for SFSCLKx clock pins.
 */
STATIC INLINE void Chip_SCU_PinMuxSet(uint8_t port, uint8_t pin, uint16_t modefunc)
{
1a000250:	b480      	push	{r7}
1a000252:	b083      	sub	sp, #12
1a000254:	af00      	add	r7, sp, #0
1a000256:	4603      	mov	r3, r0
1a000258:	71fb      	strb	r3, [r7, #7]
1a00025a:	460b      	mov	r3, r1
1a00025c:	71bb      	strb	r3, [r7, #6]
1a00025e:	4613      	mov	r3, r2
1a000260:	80bb      	strh	r3, [r7, #4]
	LPC_SCU->SFSP[port][pin] = modefunc;
1a000262:	4807      	ldr	r0, [pc, #28]	@ (1a000280 <Chip_SCU_PinMuxSet+0x30>)
1a000264:	79f9      	ldrb	r1, [r7, #7]
1a000266:	79bb      	ldrb	r3, [r7, #6]
1a000268:	88ba      	ldrh	r2, [r7, #4]
1a00026a:	0149      	lsls	r1, r1, #5
1a00026c:	440b      	add	r3, r1
1a00026e:	f840 2023 	str.w	r2, [r0, r3, lsl #2]
}
1a000272:	bf00      	nop
1a000274:	370c      	adds	r7, #12
1a000276:	46bd      	mov	sp, r7
1a000278:	f85d 7b04 	ldr.w	r7, [sp], #4
1a00027c:	4770      	bx	lr
1a00027e:	bf00      	nop
1a000280:	40086000 	.word	0x40086000

1a000284 <Chip_GPIO_SetPinState>:
 * @param	setting	: true for high, false for low
 * @return	Nothing
 * @note	This function replaces Chip_GPIO_WritePortBit()
 */
STATIC INLINE void Chip_GPIO_SetPinState(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin, bool setting)
{
1a000284:	b480      	push	{r7}
1a000286:	b083      	sub	sp, #12
1a000288:	af00      	add	r7, sp, #0
1a00028a:	6078      	str	r0, [r7, #4]
1a00028c:	4608      	mov	r0, r1
1a00028e:	4611      	mov	r1, r2
1a000290:	461a      	mov	r2, r3
1a000292:	4603      	mov	r3, r0
1a000294:	70fb      	strb	r3, [r7, #3]
1a000296:	460b      	mov	r3, r1
1a000298:	70bb      	strb	r3, [r7, #2]
1a00029a:	4613      	mov	r3, r2
1a00029c:	707b      	strb	r3, [r7, #1]
	pGPIO->B[port][pin] = setting;
1a00029e:	78fa      	ldrb	r2, [r7, #3]
1a0002a0:	78bb      	ldrb	r3, [r7, #2]
1a0002a2:	7878      	ldrb	r0, [r7, #1]
1a0002a4:	6879      	ldr	r1, [r7, #4]
1a0002a6:	0152      	lsls	r2, r2, #5
1a0002a8:	440a      	add	r2, r1
1a0002aa:	4413      	add	r3, r2
1a0002ac:	4602      	mov	r2, r0
1a0002ae:	701a      	strb	r2, [r3, #0]
}
1a0002b0:	bf00      	nop
1a0002b2:	370c      	adds	r7, #12
1a0002b4:	46bd      	mov	sp, r7
1a0002b6:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0002ba:	4770      	bx	lr

1a0002bc <Chip_GPIO_SetPinDIROutput>:
 * @param	port	: GPIO Port number where @a pin is located
 * @param	pin		: GPIO pin to set direction on as output
 * @return	Nothing
 */
STATIC INLINE void Chip_GPIO_SetPinDIROutput(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin)
{
1a0002bc:	b480      	push	{r7}
1a0002be:	b083      	sub	sp, #12
1a0002c0:	af00      	add	r7, sp, #0
1a0002c2:	6078      	str	r0, [r7, #4]
1a0002c4:	460b      	mov	r3, r1
1a0002c6:	70fb      	strb	r3, [r7, #3]
1a0002c8:	4613      	mov	r3, r2
1a0002ca:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] |= 1UL << pin;
1a0002cc:	78fa      	ldrb	r2, [r7, #3]
1a0002ce:	687b      	ldr	r3, [r7, #4]
1a0002d0:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a0002d4:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a0002d8:	78bb      	ldrb	r3, [r7, #2]
1a0002da:	2201      	movs	r2, #1
1a0002dc:	fa02 f303 	lsl.w	r3, r2, r3
1a0002e0:	78fa      	ldrb	r2, [r7, #3]
1a0002e2:	4319      	orrs	r1, r3
1a0002e4:	687b      	ldr	r3, [r7, #4]
1a0002e6:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a0002ea:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a0002ee:	bf00      	nop
1a0002f0:	370c      	adds	r7, #12
1a0002f2:	46bd      	mov	sp, r7
1a0002f4:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0002f8:	4770      	bx	lr

1a0002fa <Chip_GPIO_SetPinDIRInput>:
 * @param	port	: GPIO Port number where @a pin is located
 * @param	pin		: GPIO pin to set direction on as input
 * @return	Nothing
 */
STATIC INLINE void Chip_GPIO_SetPinDIRInput(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin)
{
1a0002fa:	b480      	push	{r7}
1a0002fc:	b083      	sub	sp, #12
1a0002fe:	af00      	add	r7, sp, #0
1a000300:	6078      	str	r0, [r7, #4]
1a000302:	460b      	mov	r3, r1
1a000304:	70fb      	strb	r3, [r7, #3]
1a000306:	4613      	mov	r3, r2
1a000308:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] &= ~(1UL << pin);
1a00030a:	78fa      	ldrb	r2, [r7, #3]
1a00030c:	687b      	ldr	r3, [r7, #4]
1a00030e:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000312:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a000316:	78bb      	ldrb	r3, [r7, #2]
1a000318:	2201      	movs	r2, #1
1a00031a:	fa02 f303 	lsl.w	r3, r2, r3
1a00031e:	43db      	mvns	r3, r3
1a000320:	78fa      	ldrb	r2, [r7, #3]
1a000322:	4019      	ands	r1, r3
1a000324:	687b      	ldr	r3, [r7, #4]
1a000326:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a00032a:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a00032e:	bf00      	nop
1a000330:	370c      	adds	r7, #12
1a000332:	46bd      	mov	sp, r7
1a000334:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000338:	4770      	bx	lr

1a00033a <Chip_GPIO_SetPinDIR>:
 * @param	pin		: GPIO pin to set direction for
 * @param	output	: true for output, false for input
 * @return	Nothing
 */
STATIC INLINE void Chip_GPIO_SetPinDIR(LPC_GPIO_T *pGPIO, uint8_t port, uint8_t pin, bool output)
{
1a00033a:	b580      	push	{r7, lr}
1a00033c:	b082      	sub	sp, #8
1a00033e:	af00      	add	r7, sp, #0
1a000340:	6078      	str	r0, [r7, #4]
1a000342:	4608      	mov	r0, r1
1a000344:	4611      	mov	r1, r2
1a000346:	461a      	mov	r2, r3
1a000348:	4603      	mov	r3, r0
1a00034a:	70fb      	strb	r3, [r7, #3]
1a00034c:	460b      	mov	r3, r1
1a00034e:	70bb      	strb	r3, [r7, #2]
1a000350:	4613      	mov	r3, r2
1a000352:	707b      	strb	r3, [r7, #1]
	if (output) {
1a000354:	787b      	ldrb	r3, [r7, #1]
1a000356:	2b00      	cmp	r3, #0
1a000358:	d006      	beq.n	1a000368 <Chip_GPIO_SetPinDIR+0x2e>
		Chip_GPIO_SetPinDIROutput(pGPIO, port, pin);
1a00035a:	78ba      	ldrb	r2, [r7, #2]
1a00035c:	78fb      	ldrb	r3, [r7, #3]
1a00035e:	4619      	mov	r1, r3
1a000360:	6878      	ldr	r0, [r7, #4]
1a000362:	f7ff ffab 	bl	1a0002bc <Chip_GPIO_SetPinDIROutput>
	}
	else {
		Chip_GPIO_SetPinDIRInput(pGPIO, port, pin);
	}
}
1a000366:	e005      	b.n	1a000374 <Chip_GPIO_SetPinDIR+0x3a>
		Chip_GPIO_SetPinDIRInput(pGPIO, port, pin);
1a000368:	78ba      	ldrb	r2, [r7, #2]
1a00036a:	78fb      	ldrb	r3, [r7, #3]
1a00036c:	4619      	mov	r1, r3
1a00036e:	6878      	ldr	r0, [r7, #4]
1a000370:	f7ff ffc3 	bl	1a0002fa <Chip_GPIO_SetPinDIRInput>
}
1a000374:	bf00      	nop
1a000376:	3708      	adds	r7, #8
1a000378:	46bd      	mov	sp, r7
1a00037a:	bd80      	pop	{r7, pc}

1a00037c <Chip_GPIO_SetValue>:
 * @note	Any bit set as a '0' will not have it's state changed. This only
 * applies to ports configured as an output. It is recommended to use the
 * Chip_GPIO_SetPortOutHigh() function instead.
 */
STATIC INLINE void Chip_GPIO_SetValue(LPC_GPIO_T *pGPIO, uint8_t portNum, uint32_t bitValue)
{
1a00037c:	b480      	push	{r7}
1a00037e:	b085      	sub	sp, #20
1a000380:	af00      	add	r7, sp, #0
1a000382:	60f8      	str	r0, [r7, #12]
1a000384:	460b      	mov	r3, r1
1a000386:	607a      	str	r2, [r7, #4]
1a000388:	72fb      	strb	r3, [r7, #11]
	pGPIO->SET[portNum] = bitValue;
1a00038a:	7afa      	ldrb	r2, [r7, #11]
1a00038c:	68fb      	ldr	r3, [r7, #12]
1a00038e:	f502 6208 	add.w	r2, r2, #2176	@ 0x880
1a000392:	6879      	ldr	r1, [r7, #4]
1a000394:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a000398:	bf00      	nop
1a00039a:	3714      	adds	r7, #20
1a00039c:	46bd      	mov	sp, r7
1a00039e:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0003a2:	4770      	bx	lr

1a0003a4 <Chip_GPIO_ClearValue>:
 * @return	None
 * @note	Any bit set as a '0' will not have it's state changed. This only
 * applies to ports configured as an output.
 */
STATIC INLINE void Chip_GPIO_ClearValue(LPC_GPIO_T *pGPIO, uint8_t portNum, uint32_t bitValue)
{
1a0003a4:	b480      	push	{r7}
1a0003a6:	b085      	sub	sp, #20
1a0003a8:	af00      	add	r7, sp, #0
1a0003aa:	60f8      	str	r0, [r7, #12]
1a0003ac:	460b      	mov	r3, r1
1a0003ae:	607a      	str	r2, [r7, #4]
1a0003b0:	72fb      	strb	r3, [r7, #11]
	pGPIO->CLR[portNum] = bitValue;
1a0003b2:	7afa      	ldrb	r2, [r7, #11]
1a0003b4:	68fb      	ldr	r3, [r7, #12]
1a0003b6:	f502 620a 	add.w	r2, r2, #2208	@ 0x8a0
1a0003ba:	6879      	ldr	r1, [r7, #4]
1a0003bc:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a0003c0:	bf00      	nop
1a0003c2:	3714      	adds	r7, #20
1a0003c4:	46bd      	mov	sp, r7
1a0003c6:	f85d 7b04 	ldr.w	r7, [sp], #4
1a0003ca:	4770      	bx	lr

1a0003cc <DigitsInit>:

/* === Public variable definitions ============================================================= */

/* === Private function definitions ============================================================ */

static void DigitsInit(void) {
1a0003cc:	b580      	push	{r7, lr}
1a0003ce:	af00      	add	r7, sp, #0
    Chip_SCU_PinMuxSet(DIGIT_1_PORT, DIGIT_1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | DIGIT_1_FUNC);
1a0003d0:	2250      	movs	r2, #80	@ 0x50
1a0003d2:	2100      	movs	r1, #0
1a0003d4:	2000      	movs	r0, #0
1a0003d6:	f7ff ff3b 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, DIGIT_1_GPIO, DIGIT_1_BIT, false);
1a0003da:	2300      	movs	r3, #0
1a0003dc:	2200      	movs	r2, #0
1a0003de:	2100      	movs	r1, #0
1a0003e0:	481e      	ldr	r0, [pc, #120]	@ (1a00045c <DigitsInit+0x90>)
1a0003e2:	f7ff ff4f 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, DIGIT_1_GPIO, DIGIT_1_BIT, true);
1a0003e6:	2301      	movs	r3, #1
1a0003e8:	2200      	movs	r2, #0
1a0003ea:	2100      	movs	r1, #0
1a0003ec:	481b      	ldr	r0, [pc, #108]	@ (1a00045c <DigitsInit+0x90>)
1a0003ee:	f7ff ffa4 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(DIGIT_2_PORT, DIGIT_2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | DIGIT_2_FUNC);
1a0003f2:	2250      	movs	r2, #80	@ 0x50
1a0003f4:	2101      	movs	r1, #1
1a0003f6:	2000      	movs	r0, #0
1a0003f8:	f7ff ff2a 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, DIGIT_2_GPIO, DIGIT_2_BIT, false);
1a0003fc:	2300      	movs	r3, #0
1a0003fe:	2201      	movs	r2, #1
1a000400:	2100      	movs	r1, #0
1a000402:	4816      	ldr	r0, [pc, #88]	@ (1a00045c <DigitsInit+0x90>)
1a000404:	f7ff ff3e 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, DIGIT_2_GPIO, DIGIT_2_BIT, true);
1a000408:	2301      	movs	r3, #1
1a00040a:	2201      	movs	r2, #1
1a00040c:	2100      	movs	r1, #0
1a00040e:	4813      	ldr	r0, [pc, #76]	@ (1a00045c <DigitsInit+0x90>)
1a000410:	f7ff ff93 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(DIGIT_3_PORT, DIGIT_3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | DIGIT_3_FUNC);
1a000414:	2250      	movs	r2, #80	@ 0x50
1a000416:	210f      	movs	r1, #15
1a000418:	2001      	movs	r0, #1
1a00041a:	f7ff ff19 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, DIGIT_3_GPIO, DIGIT_3_BIT, false);
1a00041e:	2300      	movs	r3, #0
1a000420:	2202      	movs	r2, #2
1a000422:	2100      	movs	r1, #0
1a000424:	480d      	ldr	r0, [pc, #52]	@ (1a00045c <DigitsInit+0x90>)
1a000426:	f7ff ff2d 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, DIGIT_3_GPIO, DIGIT_3_BIT, true);
1a00042a:	2301      	movs	r3, #1
1a00042c:	2202      	movs	r2, #2
1a00042e:	2100      	movs	r1, #0
1a000430:	480a      	ldr	r0, [pc, #40]	@ (1a00045c <DigitsInit+0x90>)
1a000432:	f7ff ff82 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(DIGIT_4_PORT, DIGIT_4_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | DIGIT_4_FUNC);
1a000436:	2250      	movs	r2, #80	@ 0x50
1a000438:	2111      	movs	r1, #17
1a00043a:	2001      	movs	r0, #1
1a00043c:	f7ff ff08 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, DIGIT_4_GPIO, DIGIT_4_BIT, false);
1a000440:	2300      	movs	r3, #0
1a000442:	2203      	movs	r2, #3
1a000444:	2100      	movs	r1, #0
1a000446:	4805      	ldr	r0, [pc, #20]	@ (1a00045c <DigitsInit+0x90>)
1a000448:	f7ff ff1c 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, DIGIT_4_GPIO, DIGIT_4_BIT, true);
1a00044c:	2301      	movs	r3, #1
1a00044e:	2203      	movs	r2, #3
1a000450:	2100      	movs	r1, #0
1a000452:	4802      	ldr	r0, [pc, #8]	@ (1a00045c <DigitsInit+0x90>)
1a000454:	f7ff ff71 	bl	1a00033a <Chip_GPIO_SetPinDIR>
}
1a000458:	bf00      	nop
1a00045a:	bd80      	pop	{r7, pc}
1a00045c:	400f4000 	.word	0x400f4000

1a000460 <SegmentsInit>:

static void SegmentsInit(void) {
1a000460:	b580      	push	{r7, lr}
1a000462:	af00      	add	r7, sp, #0
    Chip_SCU_PinMuxSet(SEGMENT_A_PORT, SEGMENT_A_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | SEGMENT_A_FUNC);
1a000464:	2250      	movs	r2, #80	@ 0x50
1a000466:	2100      	movs	r1, #0
1a000468:	2004      	movs	r0, #4
1a00046a:	f7ff fef1 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_A_GPIO, SEGMENT_A_BIT, false);
1a00046e:	2300      	movs	r3, #0
1a000470:	2200      	movs	r2, #0
1a000472:	2102      	movs	r1, #2
1a000474:	4840      	ldr	r0, [pc, #256]	@ (1a000578 <SegmentsInit+0x118>)
1a000476:	f7ff ff05 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, SEGMENT_A_GPIO, SEGMENT_A_BIT, true);
1a00047a:	2301      	movs	r3, #1
1a00047c:	2200      	movs	r2, #0
1a00047e:	2102      	movs	r1, #2
1a000480:	483d      	ldr	r0, [pc, #244]	@ (1a000578 <SegmentsInit+0x118>)
1a000482:	f7ff ff5a 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(SEGMENT_B_PORT, SEGMENT_B_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | SEGMENT_B_FUNC);
1a000486:	2250      	movs	r2, #80	@ 0x50
1a000488:	2101      	movs	r1, #1
1a00048a:	2004      	movs	r0, #4
1a00048c:	f7ff fee0 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_B_GPIO, SEGMENT_B_BIT, false);
1a000490:	2300      	movs	r3, #0
1a000492:	2201      	movs	r2, #1
1a000494:	2102      	movs	r1, #2
1a000496:	4838      	ldr	r0, [pc, #224]	@ (1a000578 <SegmentsInit+0x118>)
1a000498:	f7ff fef4 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, SEGMENT_B_GPIO, SEGMENT_B_BIT, true);
1a00049c:	2301      	movs	r3, #1
1a00049e:	2201      	movs	r2, #1
1a0004a0:	2102      	movs	r1, #2
1a0004a2:	4835      	ldr	r0, [pc, #212]	@ (1a000578 <SegmentsInit+0x118>)
1a0004a4:	f7ff ff49 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(SEGMENT_C_PORT, SEGMENT_C_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | SEGMENT_C_FUNC);
1a0004a8:	2250      	movs	r2, #80	@ 0x50
1a0004aa:	2102      	movs	r1, #2
1a0004ac:	2004      	movs	r0, #4
1a0004ae:	f7ff fecf 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_C_GPIO, SEGMENT_C_BIT, false);
1a0004b2:	2300      	movs	r3, #0
1a0004b4:	2202      	movs	r2, #2
1a0004b6:	2102      	movs	r1, #2
1a0004b8:	482f      	ldr	r0, [pc, #188]	@ (1a000578 <SegmentsInit+0x118>)
1a0004ba:	f7ff fee3 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, SEGMENT_C_GPIO, SEGMENT_C_BIT, true);
1a0004be:	2301      	movs	r3, #1
1a0004c0:	2202      	movs	r2, #2
1a0004c2:	2102      	movs	r1, #2
1a0004c4:	482c      	ldr	r0, [pc, #176]	@ (1a000578 <SegmentsInit+0x118>)
1a0004c6:	f7ff ff38 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(SEGMENT_D_PORT, SEGMENT_D_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | SEGMENT_D_FUNC);
1a0004ca:	2250      	movs	r2, #80	@ 0x50
1a0004cc:	2103      	movs	r1, #3
1a0004ce:	2004      	movs	r0, #4
1a0004d0:	f7ff febe 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_D_GPIO, SEGMENT_D_BIT, false);
1a0004d4:	2300      	movs	r3, #0
1a0004d6:	2203      	movs	r2, #3
1a0004d8:	2102      	movs	r1, #2
1a0004da:	4827      	ldr	r0, [pc, #156]	@ (1a000578 <SegmentsInit+0x118>)
1a0004dc:	f7ff fed2 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, SEGMENT_D_GPIO, SEGMENT_D_BIT, true);
1a0004e0:	2301      	movs	r3, #1
1a0004e2:	2203      	movs	r2, #3
1a0004e4:	2102      	movs	r1, #2
1a0004e6:	4824      	ldr	r0, [pc, #144]	@ (1a000578 <SegmentsInit+0x118>)
1a0004e8:	f7ff ff27 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(SEGMENT_E_PORT, SEGMENT_E_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | SEGMENT_E_FUNC);
1a0004ec:	2250      	movs	r2, #80	@ 0x50
1a0004ee:	2104      	movs	r1, #4
1a0004f0:	2004      	movs	r0, #4
1a0004f2:	f7ff fead 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_E_GPIO, SEGMENT_E_BIT, false);
1a0004f6:	2300      	movs	r3, #0
1a0004f8:	2204      	movs	r2, #4
1a0004fa:	2102      	movs	r1, #2
1a0004fc:	481e      	ldr	r0, [pc, #120]	@ (1a000578 <SegmentsInit+0x118>)
1a0004fe:	f7ff fec1 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, SEGMENT_E_GPIO, SEGMENT_E_BIT, true);
1a000502:	2301      	movs	r3, #1
1a000504:	2204      	movs	r2, #4
1a000506:	2102      	movs	r1, #2
1a000508:	481b      	ldr	r0, [pc, #108]	@ (1a000578 <SegmentsInit+0x118>)
1a00050a:	f7ff ff16 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(SEGMENT_F_PORT, SEGMENT_F_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | SEGMENT_F_FUNC);
1a00050e:	2250      	movs	r2, #80	@ 0x50
1a000510:	2105      	movs	r1, #5
1a000512:	2004      	movs	r0, #4
1a000514:	f7ff fe9c 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_F_GPIO, SEGMENT_F_BIT, false);
1a000518:	2300      	movs	r3, #0
1a00051a:	2205      	movs	r2, #5
1a00051c:	2102      	movs	r1, #2
1a00051e:	4816      	ldr	r0, [pc, #88]	@ (1a000578 <SegmentsInit+0x118>)
1a000520:	f7ff feb0 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, SEGMENT_F_GPIO, SEGMENT_F_BIT, true);
1a000524:	2301      	movs	r3, #1
1a000526:	2205      	movs	r2, #5
1a000528:	2102      	movs	r1, #2
1a00052a:	4813      	ldr	r0, [pc, #76]	@ (1a000578 <SegmentsInit+0x118>)
1a00052c:	f7ff ff05 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(SEGMENT_G_PORT, SEGMENT_G_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | SEGMENT_G_FUNC);
1a000530:	2250      	movs	r2, #80	@ 0x50
1a000532:	2106      	movs	r1, #6
1a000534:	2004      	movs	r0, #4
1a000536:	f7ff fe8b 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_G_GPIO, SEGMENT_G_BIT, false);
1a00053a:	2300      	movs	r3, #0
1a00053c:	2206      	movs	r2, #6
1a00053e:	2102      	movs	r1, #2
1a000540:	480d      	ldr	r0, [pc, #52]	@ (1a000578 <SegmentsInit+0x118>)
1a000542:	f7ff fe9f 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, SEGMENT_G_GPIO, SEGMENT_G_BIT, true);
1a000546:	2301      	movs	r3, #1
1a000548:	2206      	movs	r2, #6
1a00054a:	2102      	movs	r1, #2
1a00054c:	480a      	ldr	r0, [pc, #40]	@ (1a000578 <SegmentsInit+0x118>)
1a00054e:	f7ff fef4 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(SEGMENT_P_PORT, SEGMENT_P_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | SEGMENT_P_FUNC);
1a000552:	2254      	movs	r2, #84	@ 0x54
1a000554:	2108      	movs	r1, #8
1a000556:	2006      	movs	r0, #6
1a000558:	f7ff fe7a 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_P_GPIO, SEGMENT_P_BIT, false);
1a00055c:	2300      	movs	r3, #0
1a00055e:	2210      	movs	r2, #16
1a000560:	2105      	movs	r1, #5
1a000562:	4805      	ldr	r0, [pc, #20]	@ (1a000578 <SegmentsInit+0x118>)
1a000564:	f7ff fe8e 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, SEGMENT_P_GPIO, SEGMENT_P_BIT, true);
1a000568:	2301      	movs	r3, #1
1a00056a:	2210      	movs	r2, #16
1a00056c:	2105      	movs	r1, #5
1a00056e:	4802      	ldr	r0, [pc, #8]	@ (1a000578 <SegmentsInit+0x118>)
1a000570:	f7ff fee3 	bl	1a00033a <Chip_GPIO_SetPinDIR>
}
1a000574:	bf00      	nop
1a000576:	bd80      	pop	{r7, pc}
1a000578:	400f4000 	.word	0x400f4000

1a00057c <BuzzerInit>:

static void BuzzerInit(void) {
1a00057c:	b580      	push	{r7, lr}
1a00057e:	af00      	add	r7, sp, #0
    Chip_SCU_PinMuxSet(BUZZER_PORT, BUZZER_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_INACT | BUZZER_FUNC);
1a000580:	2254      	movs	r2, #84	@ 0x54
1a000582:	2102      	movs	r1, #2
1a000584:	2002      	movs	r0, #2
1a000586:	f7ff fe63 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, BUZZER_GPIO, BUZZER_BIT, false);
1a00058a:	2300      	movs	r3, #0
1a00058c:	2202      	movs	r2, #2
1a00058e:	2105      	movs	r1, #5
1a000590:	4805      	ldr	r0, [pc, #20]	@ (1a0005a8 <BuzzerInit+0x2c>)
1a000592:	f7ff fe77 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, BUZZER_GPIO, BUZZER_BIT, true);
1a000596:	2301      	movs	r3, #1
1a000598:	2202      	movs	r2, #2
1a00059a:	2105      	movs	r1, #5
1a00059c:	4802      	ldr	r0, [pc, #8]	@ (1a0005a8 <BuzzerInit+0x2c>)
1a00059e:	f7ff fecc 	bl	1a00033a <Chip_GPIO_SetPinDIR>
}
1a0005a2:	bf00      	nop
1a0005a4:	bd80      	pop	{r7, pc}
1a0005a6:	bf00      	nop
1a0005a8:	400f4000 	.word	0x400f4000

1a0005ac <KeysInit>:

static void KeysInit(void) {
1a0005ac:	b580      	push	{r7, lr}
1a0005ae:	af00      	add	r7, sp, #0
    Chip_SCU_PinMuxSet(KEY_F1_PORT, KEY_F1_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | KEY_F1_FUNC);
1a0005b0:	2244      	movs	r2, #68	@ 0x44
1a0005b2:	2108      	movs	r1, #8
1a0005b4:	2004      	movs	r0, #4
1a0005b6:	f7ff fe4b 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, KEY_F1_GPIO, KEY_F1_BIT, false);
1a0005ba:	2300      	movs	r3, #0
1a0005bc:	220c      	movs	r2, #12
1a0005be:	2105      	movs	r1, #5
1a0005c0:	481d      	ldr	r0, [pc, #116]	@ (1a000638 <KeysInit+0x8c>)
1a0005c2:	f7ff feba 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(KEY_F2_PORT, KEY_F2_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | KEY_F2_FUNC);
1a0005c6:	2244      	movs	r2, #68	@ 0x44
1a0005c8:	2109      	movs	r1, #9
1a0005ca:	2004      	movs	r0, #4
1a0005cc:	f7ff fe40 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, KEY_F2_GPIO, KEY_F2_BIT, false);
1a0005d0:	2300      	movs	r3, #0
1a0005d2:	220d      	movs	r2, #13
1a0005d4:	2105      	movs	r1, #5
1a0005d6:	4818      	ldr	r0, [pc, #96]	@ (1a000638 <KeysInit+0x8c>)
1a0005d8:	f7ff feaf 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(KEY_F3_PORT, KEY_F3_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | KEY_F3_FUNC);
1a0005dc:	2244      	movs	r2, #68	@ 0x44
1a0005de:	210a      	movs	r1, #10
1a0005e0:	2004      	movs	r0, #4
1a0005e2:	f7ff fe35 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, KEY_F3_GPIO, KEY_F3_BIT, false);
1a0005e6:	2300      	movs	r3, #0
1a0005e8:	220e      	movs	r2, #14
1a0005ea:	2105      	movs	r1, #5
1a0005ec:	4812      	ldr	r0, [pc, #72]	@ (1a000638 <KeysInit+0x8c>)
1a0005ee:	f7ff fea4 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(KEY_F4_PORT, KEY_F4_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | KEY_F4_FUNC);
1a0005f2:	2244      	movs	r2, #68	@ 0x44
1a0005f4:	2107      	movs	r1, #7
1a0005f6:	2006      	movs	r0, #6
1a0005f8:	f7ff fe2a 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, KEY_F4_GPIO, KEY_F4_BIT, false);
1a0005fc:	2300      	movs	r3, #0
1a0005fe:	220f      	movs	r2, #15
1a000600:	2105      	movs	r1, #5
1a000602:	480d      	ldr	r0, [pc, #52]	@ (1a000638 <KeysInit+0x8c>)
1a000604:	f7ff fe99 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(KEY_ACCEPT_PORT, KEY_ACCEPT_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | KEY_ACCEPT_FUNC);
1a000608:	2244      	movs	r2, #68	@ 0x44
1a00060a:	2102      	movs	r1, #2
1a00060c:	2003      	movs	r0, #3
1a00060e:	f7ff fe1f 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, KEY_ACCEPT_GPIO, KEY_ACCEPT_BIT, false);
1a000612:	2300      	movs	r3, #0
1a000614:	2209      	movs	r2, #9
1a000616:	2105      	movs	r1, #5
1a000618:	4807      	ldr	r0, [pc, #28]	@ (1a000638 <KeysInit+0x8c>)
1a00061a:	f7ff fe8e 	bl	1a00033a <Chip_GPIO_SetPinDIR>

    Chip_SCU_PinMuxSet(KEY_CANCEL_PORT, KEY_CANCEL_PIN, SCU_MODE_INBUFF_EN | SCU_MODE_PULLUP | KEY_CANCEL_FUNC);
1a00061e:	2244      	movs	r2, #68	@ 0x44
1a000620:	2101      	movs	r1, #1
1a000622:	2003      	movs	r0, #3
1a000624:	f7ff fe14 	bl	1a000250 <Chip_SCU_PinMuxSet>
    Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, KEY_CANCEL_GPIO, KEY_CANCEL_BIT, false);
1a000628:	2300      	movs	r3, #0
1a00062a:	2208      	movs	r2, #8
1a00062c:	2105      	movs	r1, #5
1a00062e:	4802      	ldr	r0, [pc, #8]	@ (1a000638 <KeysInit+0x8c>)
1a000630:	f7ff fe83 	bl	1a00033a <Chip_GPIO_SetPinDIR>
}
1a000634:	bf00      	nop
1a000636:	bd80      	pop	{r7, pc}
1a000638:	400f4000 	.word	0x400f4000

1a00063c <UpdateSegments>:

static void UpdateSegments(uint8_t segments) {
1a00063c:	b580      	push	{r7, lr}
1a00063e:	b082      	sub	sp, #8
1a000640:	af00      	add	r7, sp, #0
1a000642:	4603      	mov	r3, r0
1a000644:	71fb      	strb	r3, [r7, #7]
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_A_GPIO, SEGMENT_A_BIT, (segments & SEGMENT_A) != 0);
1a000646:	79fb      	ldrb	r3, [r7, #7]
1a000648:	f003 0301 	and.w	r3, r3, #1
1a00064c:	2b00      	cmp	r3, #0
1a00064e:	bf14      	ite	ne
1a000650:	2301      	movne	r3, #1
1a000652:	2300      	moveq	r3, #0
1a000654:	b2db      	uxtb	r3, r3
1a000656:	2200      	movs	r2, #0
1a000658:	2102      	movs	r1, #2
1a00065a:	482f      	ldr	r0, [pc, #188]	@ (1a000718 <UpdateSegments+0xdc>)
1a00065c:	f7ff fe12 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_B_GPIO, SEGMENT_B_BIT, (segments & SEGMENT_B) != 0);
1a000660:	79fb      	ldrb	r3, [r7, #7]
1a000662:	f003 0302 	and.w	r3, r3, #2
1a000666:	2b00      	cmp	r3, #0
1a000668:	bf14      	ite	ne
1a00066a:	2301      	movne	r3, #1
1a00066c:	2300      	moveq	r3, #0
1a00066e:	b2db      	uxtb	r3, r3
1a000670:	2201      	movs	r2, #1
1a000672:	2102      	movs	r1, #2
1a000674:	4828      	ldr	r0, [pc, #160]	@ (1a000718 <UpdateSegments+0xdc>)
1a000676:	f7ff fe05 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_C_GPIO, SEGMENT_C_BIT, (segments & SEGMENT_C) != 0);
1a00067a:	79fb      	ldrb	r3, [r7, #7]
1a00067c:	f003 0304 	and.w	r3, r3, #4
1a000680:	2b00      	cmp	r3, #0
1a000682:	bf14      	ite	ne
1a000684:	2301      	movne	r3, #1
1a000686:	2300      	moveq	r3, #0
1a000688:	b2db      	uxtb	r3, r3
1a00068a:	2202      	movs	r2, #2
1a00068c:	2102      	movs	r1, #2
1a00068e:	4822      	ldr	r0, [pc, #136]	@ (1a000718 <UpdateSegments+0xdc>)
1a000690:	f7ff fdf8 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_D_GPIO, SEGMENT_D_BIT, (segments & SEGMENT_D) != 0);
1a000694:	79fb      	ldrb	r3, [r7, #7]
1a000696:	f003 0308 	and.w	r3, r3, #8
1a00069a:	2b00      	cmp	r3, #0
1a00069c:	bf14      	ite	ne
1a00069e:	2301      	movne	r3, #1
1a0006a0:	2300      	moveq	r3, #0
1a0006a2:	b2db      	uxtb	r3, r3
1a0006a4:	2203      	movs	r2, #3
1a0006a6:	2102      	movs	r1, #2
1a0006a8:	481b      	ldr	r0, [pc, #108]	@ (1a000718 <UpdateSegments+0xdc>)
1a0006aa:	f7ff fdeb 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_E_GPIO, SEGMENT_E_BIT, (segments & SEGMENT_E) != 0);
1a0006ae:	79fb      	ldrb	r3, [r7, #7]
1a0006b0:	f003 0310 	and.w	r3, r3, #16
1a0006b4:	2b00      	cmp	r3, #0
1a0006b6:	bf14      	ite	ne
1a0006b8:	2301      	movne	r3, #1
1a0006ba:	2300      	moveq	r3, #0
1a0006bc:	b2db      	uxtb	r3, r3
1a0006be:	2204      	movs	r2, #4
1a0006c0:	2102      	movs	r1, #2
1a0006c2:	4815      	ldr	r0, [pc, #84]	@ (1a000718 <UpdateSegments+0xdc>)
1a0006c4:	f7ff fdde 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_F_GPIO, SEGMENT_F_BIT, (segments & SEGMENT_F) != 0);
1a0006c8:	79fb      	ldrb	r3, [r7, #7]
1a0006ca:	f003 0320 	and.w	r3, r3, #32
1a0006ce:	2b00      	cmp	r3, #0
1a0006d0:	bf14      	ite	ne
1a0006d2:	2301      	movne	r3, #1
1a0006d4:	2300      	moveq	r3, #0
1a0006d6:	b2db      	uxtb	r3, r3
1a0006d8:	2205      	movs	r2, #5
1a0006da:	2102      	movs	r1, #2
1a0006dc:	480e      	ldr	r0, [pc, #56]	@ (1a000718 <UpdateSegments+0xdc>)
1a0006de:	f7ff fdd1 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_G_GPIO, SEGMENT_G_BIT, (segments & SEGMENT_G) != 0);
1a0006e2:	79fb      	ldrb	r3, [r7, #7]
1a0006e4:	f003 0340 	and.w	r3, r3, #64	@ 0x40
1a0006e8:	2b00      	cmp	r3, #0
1a0006ea:	bf14      	ite	ne
1a0006ec:	2301      	movne	r3, #1
1a0006ee:	2300      	moveq	r3, #0
1a0006f0:	b2db      	uxtb	r3, r3
1a0006f2:	2206      	movs	r2, #6
1a0006f4:	2102      	movs	r1, #2
1a0006f6:	4808      	ldr	r0, [pc, #32]	@ (1a000718 <UpdateSegments+0xdc>)
1a0006f8:	f7ff fdc4 	bl	1a000284 <Chip_GPIO_SetPinState>
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, SEGMENT_P_GPIO, SEGMENT_P_BIT, (segments & SEGMENT_P) != 0);
1a0006fc:	f997 3007 	ldrsb.w	r3, [r7, #7]
1a000700:	b2db      	uxtb	r3, r3
1a000702:	09db      	lsrs	r3, r3, #7
1a000704:	b2db      	uxtb	r3, r3
1a000706:	2210      	movs	r2, #16
1a000708:	2105      	movs	r1, #5
1a00070a:	4803      	ldr	r0, [pc, #12]	@ (1a000718 <UpdateSegments+0xdc>)
1a00070c:	f7ff fdba 	bl	1a000284 <Chip_GPIO_SetPinState>
}
1a000710:	bf00      	nop
1a000712:	3708      	adds	r7, #8
1a000714:	46bd      	mov	sp, r7
1a000716:	bd80      	pop	{r7, pc}
1a000718:	400f4000 	.word	0x400f4000

1a00071c <UpdateDigits>:

static void UpdateDigits(uint8_t digit) {
1a00071c:	b580      	push	{r7, lr}
1a00071e:	b082      	sub	sp, #8
1a000720:	af00      	add	r7, sp, #0
1a000722:	4603      	mov	r3, r0
1a000724:	71fb      	strb	r3, [r7, #7]
    Chip_GPIO_ClearValue(LPC_GPIO_PORT, DIGITS_GPIO, DIGITS_MASK);
1a000726:	220f      	movs	r2, #15
1a000728:	2100      	movs	r1, #0
1a00072a:	480a      	ldr	r0, [pc, #40]	@ (1a000754 <UpdateDigits+0x38>)
1a00072c:	f7ff fe3a 	bl	1a0003a4 <Chip_GPIO_ClearValue>
    Chip_GPIO_SetValue(LPC_GPIO_PORT, DIGITS_GPIO, (1 << (3 - digit)) & DIGITS_MASK);
1a000730:	79fb      	ldrb	r3, [r7, #7]
1a000732:	f1c3 0303 	rsb	r3, r3, #3
1a000736:	2201      	movs	r2, #1
1a000738:	fa02 f303 	lsl.w	r3, r2, r3
1a00073c:	f003 030f 	and.w	r3, r3, #15
1a000740:	461a      	mov	r2, r3
1a000742:	2100      	movs	r1, #0
1a000744:	4803      	ldr	r0, [pc, #12]	@ (1a000754 <UpdateDigits+0x38>)
1a000746:	f7ff fe19 	bl	1a00037c <Chip_GPIO_SetValue>
}
1a00074a:	bf00      	nop
1a00074c:	3708      	adds	r7, #8
1a00074e:	46bd      	mov	sp, r7
1a000750:	bd80      	pop	{r7, pc}
1a000752:	bf00      	nop
1a000754:	400f4000 	.word	0x400f4000

1a000758 <BoardCreate>:

/* === Public function implementation ========================================================== */

board_t BoardCreate(void) {
1a000758:	b580      	push	{r7, lr}
1a00075a:	af00      	add	r7, sp, #0
    DigitsInit();
1a00075c:	f7ff fe36 	bl	1a0003cc <DigitsInit>
    SegmentsInit();
1a000760:	f7ff fe7e 	bl	1a000460 <SegmentsInit>
    BuzzerInit();
1a000764:	f7ff ff0a 	bl	1a00057c <BuzzerInit>
    KeysInit();
1a000768:	f7ff ff20 	bl	1a0005ac <KeysInit>

    board.buzzer  = DigitalOutputCreate(BUZZER_GPIO, BUZZER_BIT);
1a00076c:	2102      	movs	r1, #2
1a00076e:	2005      	movs	r0, #5
1a000770:	f000 fb8c 	bl	1a000e8c <DigitalOutputCreate>
1a000774:	4603      	mov	r3, r0
1a000776:	4a1e      	ldr	r2, [pc, #120]	@ (1a0007f0 <BoardCreate+0x98>)
1a000778:	6013      	str	r3, [r2, #0]
    board.f1      = DigitalInputCreate(KEY_F1_GPIO, KEY_F1_BIT, true);
1a00077a:	2201      	movs	r2, #1
1a00077c:	210c      	movs	r1, #12
1a00077e:	2005      	movs	r0, #5
1a000780:	f000 fbc2 	bl	1a000f08 <DigitalInputCreate>
1a000784:	4603      	mov	r3, r0
1a000786:	4a1a      	ldr	r2, [pc, #104]	@ (1a0007f0 <BoardCreate+0x98>)
1a000788:	6053      	str	r3, [r2, #4]
    board.f2      = DigitalInputCreate(KEY_F2_GPIO, KEY_F2_BIT, true);
1a00078a:	2201      	movs	r2, #1
1a00078c:	210d      	movs	r1, #13
1a00078e:	2005      	movs	r0, #5
1a000790:	f000 fbba 	bl	1a000f08 <DigitalInputCreate>
1a000794:	4603      	mov	r3, r0
1a000796:	4a16      	ldr	r2, [pc, #88]	@ (1a0007f0 <BoardCreate+0x98>)
1a000798:	6093      	str	r3, [r2, #8]
    board.f3      = DigitalInputCreate(KEY_F3_GPIO, KEY_F3_BIT, true);
1a00079a:	2201      	movs	r2, #1
1a00079c:	210e      	movs	r1, #14
1a00079e:	2005      	movs	r0, #5
1a0007a0:	f000 fbb2 	bl	1a000f08 <DigitalInputCreate>
1a0007a4:	4603      	mov	r3, r0
1a0007a6:	4a12      	ldr	r2, [pc, #72]	@ (1a0007f0 <BoardCreate+0x98>)
1a0007a8:	60d3      	str	r3, [r2, #12]
    board.f4      = DigitalInputCreate(KEY_F4_GPIO, KEY_F4_BIT, true);
1a0007aa:	2201      	movs	r2, #1
1a0007ac:	210f      	movs	r1, #15
1a0007ae:	2005      	movs	r0, #5
1a0007b0:	f000 fbaa 	bl	1a000f08 <DigitalInputCreate>
1a0007b4:	4603      	mov	r3, r0
1a0007b6:	4a0e      	ldr	r2, [pc, #56]	@ (1a0007f0 <BoardCreate+0x98>)
1a0007b8:	6113      	str	r3, [r2, #16]
    board.accept  = DigitalInputCreate(KEY_ACCEPT_GPIO, KEY_ACCEPT_BIT, true);
1a0007ba:	2201      	movs	r2, #1
1a0007bc:	2109      	movs	r1, #9
1a0007be:	2005      	movs	r0, #5
1a0007c0:	f000 fba2 	bl	1a000f08 <DigitalInputCreate>
1a0007c4:	4603      	mov	r3, r0
1a0007c6:	4a0a      	ldr	r2, [pc, #40]	@ (1a0007f0 <BoardCreate+0x98>)
1a0007c8:	6153      	str	r3, [r2, #20]
    board.cancel  = DigitalInputCreate(KEY_CANCEL_GPIO, KEY_CANCEL_BIT, true);
1a0007ca:	2201      	movs	r2, #1
1a0007cc:	2108      	movs	r1, #8
1a0007ce:	2005      	movs	r0, #5
1a0007d0:	f000 fb9a 	bl	1a000f08 <DigitalInputCreate>
1a0007d4:	4603      	mov	r3, r0
1a0007d6:	4a06      	ldr	r2, [pc, #24]	@ (1a0007f0 <BoardCreate+0x98>)
1a0007d8:	6193      	str	r3, [r2, #24]
    board.display = DisplayCreate(4, &driver);
1a0007da:	4906      	ldr	r1, [pc, #24]	@ (1a0007f4 <BoardCreate+0x9c>)
1a0007dc:	2004      	movs	r0, #4
1a0007de:	f000 f933 	bl	1a000a48 <DisplayCreate>
1a0007e2:	4603      	mov	r3, r0
1a0007e4:	4a02      	ldr	r2, [pc, #8]	@ (1a0007f0 <BoardCreate+0x98>)
1a0007e6:	61d3      	str	r3, [r2, #28]

    return &board;
1a0007e8:	4b01      	ldr	r3, [pc, #4]	@ (1a0007f0 <BoardCreate+0x98>)
}
1a0007ea:	4618      	mov	r0, r3
1a0007ec:	bd80      	pop	{r7, pc}
1a0007ee:	bf00      	nop
1a0007f0:	10000050 	.word	0x10000050
1a0007f4:	1a001368 	.word	0x1a001368

1a0007f8 <Delay>:
/** @brief Valores actuales de los cuatro dígitos del display */
static uint8_t time[] = {0, 0, 0, 0};

/* === Private function definitions ============================================================ */

static void Delay(void) {
1a0007f8:	b480      	push	{r7}
1a0007fa:	b083      	sub	sp, #12
1a0007fc:	af00      	add	r7, sp, #0
    for (int i = 0; i < 1000; i++) {
1a0007fe:	2300      	movs	r3, #0
1a000800:	607b      	str	r3, [r7, #4]
1a000802:	e003      	b.n	1a00080c <Delay+0x14>
        __asm("NOP");
1a000804:	bf00      	nop
    for (int i = 0; i < 1000; i++) {
1a000806:	687b      	ldr	r3, [r7, #4]
1a000808:	3301      	adds	r3, #1
1a00080a:	607b      	str	r3, [r7, #4]
1a00080c:	687b      	ldr	r3, [r7, #4]
1a00080e:	f5b3 7f7a 	cmp.w	r3, #1000	@ 0x3e8
1a000812:	dbf7      	blt.n	1a000804 <Delay+0xc>
    }
}
1a000814:	bf00      	nop
1a000816:	bf00      	nop
1a000818:	370c      	adds	r7, #12
1a00081a:	46bd      	mov	sp, r7
1a00081c:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000820:	4770      	bx	lr
	...

1a000824 <RefreshDisplay>:

static void RefreshDisplay(board_t board) {
1a000824:	b580      	push	{r7, lr}
1a000826:	b082      	sub	sp, #8
1a000828:	af00      	add	r7, sp, #0
1a00082a:	6078      	str	r0, [r7, #4]
    static int divisor = 0;
    divisor++;
1a00082c:	4b0a      	ldr	r3, [pc, #40]	@ (1a000858 <RefreshDisplay+0x34>)
1a00082e:	681b      	ldr	r3, [r3, #0]
1a000830:	3301      	adds	r3, #1
1a000832:	4a09      	ldr	r2, [pc, #36]	@ (1a000858 <RefreshDisplay+0x34>)
1a000834:	6013      	str	r3, [r2, #0]
    if (divisor == REFRESH_DIVISOR) {
1a000836:	4b08      	ldr	r3, [pc, #32]	@ (1a000858 <RefreshDisplay+0x34>)
1a000838:	681b      	ldr	r3, [r3, #0]
1a00083a:	2b01      	cmp	r3, #1
1a00083c:	d107      	bne.n	1a00084e <RefreshDisplay+0x2a>
        divisor = 0;
1a00083e:	4b06      	ldr	r3, [pc, #24]	@ (1a000858 <RefreshDisplay+0x34>)
1a000840:	2200      	movs	r2, #0
1a000842:	601a      	str	r2, [r3, #0]
        DisplayRefresh(board->display);
1a000844:	687b      	ldr	r3, [r7, #4]
1a000846:	69db      	ldr	r3, [r3, #28]
1a000848:	4618      	mov	r0, r3
1a00084a:	f000 f96d 	bl	1a000b28 <DisplayRefresh>
    }
}
1a00084e:	bf00      	nop
1a000850:	3708      	adds	r7, #8
1a000852:	46bd      	mov	sp, r7
1a000854:	bd80      	pop	{r7, pc}
1a000856:	bf00      	nop
1a000858:	10000074 	.word	0x10000074

1a00085c <TestKeys>:

static void TestKeys(board_t board) {
1a00085c:	b580      	push	{r7, lr}
1a00085e:	b084      	sub	sp, #16
1a000860:	af00      	add	r7, sp, #0
1a000862:	6078      	str	r0, [r7, #4]
    bool f1     = DigitalInputHasActivated(board->f1);
1a000864:	687b      	ldr	r3, [r7, #4]
1a000866:	685b      	ldr	r3, [r3, #4]
1a000868:	4618      	mov	r0, r3
1a00086a:	f000 fbc7 	bl	1a000ffc <DigitalInputHasActivated>
1a00086e:	4603      	mov	r3, r0
1a000870:	73fb      	strb	r3, [r7, #15]
    bool f2     = DigitalInputHasActivated(board->f2);
1a000872:	687b      	ldr	r3, [r7, #4]
1a000874:	689b      	ldr	r3, [r3, #8]
1a000876:	4618      	mov	r0, r3
1a000878:	f000 fbc0 	bl	1a000ffc <DigitalInputHasActivated>
1a00087c:	4603      	mov	r3, r0
1a00087e:	73bb      	strb	r3, [r7, #14]
    bool f3     = DigitalInputHasActivated(board->f3);
1a000880:	687b      	ldr	r3, [r7, #4]
1a000882:	68db      	ldr	r3, [r3, #12]
1a000884:	4618      	mov	r0, r3
1a000886:	f000 fbb9 	bl	1a000ffc <DigitalInputHasActivated>
1a00088a:	4603      	mov	r3, r0
1a00088c:	737b      	strb	r3, [r7, #13]
    bool f4     = DigitalInputHasActivated(board->f4);
1a00088e:	687b      	ldr	r3, [r7, #4]
1a000890:	691b      	ldr	r3, [r3, #16]
1a000892:	4618      	mov	r0, r3
1a000894:	f000 fbb2 	bl	1a000ffc <DigitalInputHasActivated>
1a000898:	4603      	mov	r3, r0
1a00089a:	733b      	strb	r3, [r7, #12]
    bool accept = DigitalInputHasActivated(board->accept);
1a00089c:	687b      	ldr	r3, [r7, #4]
1a00089e:	695b      	ldr	r3, [r3, #20]
1a0008a0:	4618      	mov	r0, r3
1a0008a2:	f000 fbab 	bl	1a000ffc <DigitalInputHasActivated>
1a0008a6:	4603      	mov	r3, r0
1a0008a8:	72fb      	strb	r3, [r7, #11]
    bool cancel = DigitalInputHasActivated(board->cancel);
1a0008aa:	687b      	ldr	r3, [r7, #4]
1a0008ac:	699b      	ldr	r3, [r3, #24]
1a0008ae:	4618      	mov	r0, r3
1a0008b0:	f000 fba4 	bl	1a000ffc <DigitalInputHasActivated>
1a0008b4:	4603      	mov	r3, r0
1a0008b6:	72bb      	strb	r3, [r7, #10]

    if (f1) { time[3] = (time[3] + 1) % 10; }
1a0008b8:	7bfb      	ldrb	r3, [r7, #15]
1a0008ba:	2b00      	cmp	r3, #0
1a0008bc:	d010      	beq.n	1a0008e0 <TestKeys+0x84>
1a0008be:	4b46      	ldr	r3, [pc, #280]	@ (1a0009d8 <TestKeys+0x17c>)
1a0008c0:	78db      	ldrb	r3, [r3, #3]
1a0008c2:	1c5a      	adds	r2, r3, #1
1a0008c4:	4b45      	ldr	r3, [pc, #276]	@ (1a0009dc <TestKeys+0x180>)
1a0008c6:	fb83 1302 	smull	r1, r3, r3, r2
1a0008ca:	1099      	asrs	r1, r3, #2
1a0008cc:	17d3      	asrs	r3, r2, #31
1a0008ce:	1ac9      	subs	r1, r1, r3
1a0008d0:	460b      	mov	r3, r1
1a0008d2:	009b      	lsls	r3, r3, #2
1a0008d4:	440b      	add	r3, r1
1a0008d6:	005b      	lsls	r3, r3, #1
1a0008d8:	1ad1      	subs	r1, r2, r3
1a0008da:	b2ca      	uxtb	r2, r1
1a0008dc:	4b3e      	ldr	r3, [pc, #248]	@ (1a0009d8 <TestKeys+0x17c>)
1a0008de:	70da      	strb	r2, [r3, #3]
    if (f2) { time[2] = (time[2] + 1) % 10; }
1a0008e0:	7bbb      	ldrb	r3, [r7, #14]
1a0008e2:	2b00      	cmp	r3, #0
1a0008e4:	d010      	beq.n	1a000908 <TestKeys+0xac>
1a0008e6:	4b3c      	ldr	r3, [pc, #240]	@ (1a0009d8 <TestKeys+0x17c>)
1a0008e8:	789b      	ldrb	r3, [r3, #2]
1a0008ea:	1c5a      	adds	r2, r3, #1
1a0008ec:	4b3b      	ldr	r3, [pc, #236]	@ (1a0009dc <TestKeys+0x180>)
1a0008ee:	fb83 1302 	smull	r1, r3, r3, r2
1a0008f2:	1099      	asrs	r1, r3, #2
1a0008f4:	17d3      	asrs	r3, r2, #31
1a0008f6:	1ac9      	subs	r1, r1, r3
1a0008f8:	460b      	mov	r3, r1
1a0008fa:	009b      	lsls	r3, r3, #2
1a0008fc:	440b      	add	r3, r1
1a0008fe:	005b      	lsls	r3, r3, #1
1a000900:	1ad1      	subs	r1, r2, r3
1a000902:	b2ca      	uxtb	r2, r1
1a000904:	4b34      	ldr	r3, [pc, #208]	@ (1a0009d8 <TestKeys+0x17c>)
1a000906:	709a      	strb	r2, [r3, #2]
    if (f3) { time[1] = (time[1] + 1) % 10; }
1a000908:	7b7b      	ldrb	r3, [r7, #13]
1a00090a:	2b00      	cmp	r3, #0
1a00090c:	d010      	beq.n	1a000930 <TestKeys+0xd4>
1a00090e:	4b32      	ldr	r3, [pc, #200]	@ (1a0009d8 <TestKeys+0x17c>)
1a000910:	785b      	ldrb	r3, [r3, #1]
1a000912:	1c5a      	adds	r2, r3, #1
1a000914:	4b31      	ldr	r3, [pc, #196]	@ (1a0009dc <TestKeys+0x180>)
1a000916:	fb83 1302 	smull	r1, r3, r3, r2
1a00091a:	1099      	asrs	r1, r3, #2
1a00091c:	17d3      	asrs	r3, r2, #31
1a00091e:	1ac9      	subs	r1, r1, r3
1a000920:	460b      	mov	r3, r1
1a000922:	009b      	lsls	r3, r3, #2
1a000924:	440b      	add	r3, r1
1a000926:	005b      	lsls	r3, r3, #1
1a000928:	1ad1      	subs	r1, r2, r3
1a00092a:	b2ca      	uxtb	r2, r1
1a00092c:	4b2a      	ldr	r3, [pc, #168]	@ (1a0009d8 <TestKeys+0x17c>)
1a00092e:	705a      	strb	r2, [r3, #1]
    if (f4) { time[0] = (time[0] + 1) % 10; }
1a000930:	7b3b      	ldrb	r3, [r7, #12]
1a000932:	2b00      	cmp	r3, #0
1a000934:	d010      	beq.n	1a000958 <TestKeys+0xfc>
1a000936:	4b28      	ldr	r3, [pc, #160]	@ (1a0009d8 <TestKeys+0x17c>)
1a000938:	781b      	ldrb	r3, [r3, #0]
1a00093a:	1c5a      	adds	r2, r3, #1
1a00093c:	4b27      	ldr	r3, [pc, #156]	@ (1a0009dc <TestKeys+0x180>)
1a00093e:	fb83 1302 	smull	r1, r3, r3, r2
1a000942:	1099      	asrs	r1, r3, #2
1a000944:	17d3      	asrs	r3, r2, #31
1a000946:	1ac9      	subs	r1, r1, r3
1a000948:	460b      	mov	r3, r1
1a00094a:	009b      	lsls	r3, r3, #2
1a00094c:	440b      	add	r3, r1
1a00094e:	005b      	lsls	r3, r3, #1
1a000950:	1ad1      	subs	r1, r2, r3
1a000952:	b2ca      	uxtb	r2, r1
1a000954:	4b20      	ldr	r3, [pc, #128]	@ (1a0009d8 <TestKeys+0x17c>)
1a000956:	701a      	strb	r2, [r3, #0]

    if (f1 || f2 || f3 || f4) {
1a000958:	7bfb      	ldrb	r3, [r7, #15]
1a00095a:	2b00      	cmp	r3, #0
1a00095c:	d108      	bne.n	1a000970 <TestKeys+0x114>
1a00095e:	7bbb      	ldrb	r3, [r7, #14]
1a000960:	2b00      	cmp	r3, #0
1a000962:	d105      	bne.n	1a000970 <TestKeys+0x114>
1a000964:	7b7b      	ldrb	r3, [r7, #13]
1a000966:	2b00      	cmp	r3, #0
1a000968:	d102      	bne.n	1a000970 <TestKeys+0x114>
1a00096a:	7b3b      	ldrb	r3, [r7, #12]
1a00096c:	2b00      	cmp	r3, #0
1a00096e:	d006      	beq.n	1a00097e <TestKeys+0x122>
        DisplayWriteBCD(board->display, time, 4);
1a000970:	687b      	ldr	r3, [r7, #4]
1a000972:	69db      	ldr	r3, [r3, #28]
1a000974:	2204      	movs	r2, #4
1a000976:	4918      	ldr	r1, [pc, #96]	@ (1a0009d8 <TestKeys+0x17c>)
1a000978:	4618      	mov	r0, r3
1a00097a:	f000 f897 	bl	1a000aac <DisplayWriteBCD>
    }
    if (accept) {
1a00097e:	7afb      	ldrb	r3, [r7, #11]
1a000980:	2b00      	cmp	r3, #0
1a000982:	d01b      	beq.n	1a0009bc <TestKeys+0x160>
    static bool flashing = false;
    flashing = !flashing;
1a000984:	4b16      	ldr	r3, [pc, #88]	@ (1a0009e0 <TestKeys+0x184>)
1a000986:	781b      	ldrb	r3, [r3, #0]
1a000988:	2b00      	cmp	r3, #0
1a00098a:	bf14      	ite	ne
1a00098c:	2301      	movne	r3, #1
1a00098e:	2300      	moveq	r3, #0
1a000990:	b2db      	uxtb	r3, r3
1a000992:	f083 0301 	eor.w	r3, r3, #1
1a000996:	b2db      	uxtb	r3, r3
1a000998:	f003 0301 	and.w	r3, r3, #1
1a00099c:	b2da      	uxtb	r2, r3
1a00099e:	4b10      	ldr	r3, [pc, #64]	@ (1a0009e0 <TestKeys+0x184>)
1a0009a0:	701a      	strb	r2, [r3, #0]
    DisplayFlashDigits(board->display, 0, 3, flashing ? 200 : 0);
1a0009a2:	687b      	ldr	r3, [r7, #4]
1a0009a4:	69d8      	ldr	r0, [r3, #28]
1a0009a6:	4b0e      	ldr	r3, [pc, #56]	@ (1a0009e0 <TestKeys+0x184>)
1a0009a8:	781b      	ldrb	r3, [r3, #0]
1a0009aa:	2b00      	cmp	r3, #0
1a0009ac:	d001      	beq.n	1a0009b2 <TestKeys+0x156>
1a0009ae:	23c8      	movs	r3, #200	@ 0xc8
1a0009b0:	e000      	b.n	1a0009b4 <TestKeys+0x158>
1a0009b2:	2300      	movs	r3, #0
1a0009b4:	2203      	movs	r2, #3
1a0009b6:	2100      	movs	r1, #0
1a0009b8:	f000 f90e 	bl	1a000bd8 <DisplayFlashDigits>
}
    if (cancel) {
1a0009bc:	7abb      	ldrb	r3, [r7, #10]
1a0009be:	2b00      	cmp	r3, #0
1a0009c0:	d006      	beq.n	1a0009d0 <TestKeys+0x174>
        DisplayToggleDots(board->display, 0, 3);
1a0009c2:	687b      	ldr	r3, [r7, #4]
1a0009c4:	69db      	ldr	r3, [r3, #28]
1a0009c6:	2203      	movs	r2, #3
1a0009c8:	2100      	movs	r1, #0
1a0009ca:	4618      	mov	r0, r3
1a0009cc:	f000 f927 	bl	1a000c1e <DisplayToggleDots>
    }
}
1a0009d0:	bf00      	nop
1a0009d2:	3710      	adds	r7, #16
1a0009d4:	46bd      	mov	sp, r7
1a0009d6:	bd80      	pop	{r7, pc}
1a0009d8:	10000070 	.word	0x10000070
1a0009dc:	66666667 	.word	0x66666667
1a0009e0:	10000078 	.word	0x10000078

1a0009e4 <main>:

/* === Public function implementation ========================================================== */

int main(void) {
1a0009e4:	b580      	push	{r7, lr}
1a0009e6:	b082      	sub	sp, #8
1a0009e8:	af00      	add	r7, sp, #0
    board_t board = BoardCreate();
1a0009ea:	f7ff feb5 	bl	1a000758 <BoardCreate>
1a0009ee:	4603      	mov	r3, r0
1a0009f0:	607b      	str	r3, [r7, #4]
    DisplayWriteBCD(board->display, time, 4);
1a0009f2:	687b      	ldr	r3, [r7, #4]
1a0009f4:	69db      	ldr	r3, [r3, #28]
1a0009f6:	2204      	movs	r2, #4
1a0009f8:	4906      	ldr	r1, [pc, #24]	@ (1a000a14 <main+0x30>)
1a0009fa:	4618      	mov	r0, r3
1a0009fc:	f000 f856 	bl	1a000aac <DisplayWriteBCD>

    while (true) {
        RefreshDisplay(board);
1a000a00:	6878      	ldr	r0, [r7, #4]
1a000a02:	f7ff ff0f 	bl	1a000824 <RefreshDisplay>
        TestKeys(board);
1a000a06:	6878      	ldr	r0, [r7, #4]
1a000a08:	f7ff ff28 	bl	1a00085c <TestKeys>
        Delay();
1a000a0c:	f7ff fef4 	bl	1a0007f8 <Delay>
        RefreshDisplay(board);
1a000a10:	bf00      	nop
1a000a12:	e7f5      	b.n	1a000a00 <main+0x1c>
1a000a14:	10000070 	.word	0x10000070

1a000a18 <DisplayAllocate>:

/* === Public variable definitions ============================================================= */

/* === Private function definitions ============================================================ */

static display_t DisplayAllocate(void) {
1a000a18:	b480      	push	{r7}
1a000a1a:	af00      	add	r7, sp, #0
    static bool used = false;
    if (!used) {
1a000a1c:	4b08      	ldr	r3, [pc, #32]	@ (1a000a40 <DisplayAllocate+0x28>)
1a000a1e:	781b      	ldrb	r3, [r3, #0]
1a000a20:	f083 0301 	eor.w	r3, r3, #1
1a000a24:	b2db      	uxtb	r3, r3
1a000a26:	2b00      	cmp	r3, #0
1a000a28:	d004      	beq.n	1a000a34 <DisplayAllocate+0x1c>
        used = true;
1a000a2a:	4b05      	ldr	r3, [pc, #20]	@ (1a000a40 <DisplayAllocate+0x28>)
1a000a2c:	2201      	movs	r2, #1
1a000a2e:	701a      	strb	r2, [r3, #0]
        return &instances[0];
1a000a30:	4b04      	ldr	r3, [pc, #16]	@ (1a000a44 <DisplayAllocate+0x2c>)
1a000a32:	e000      	b.n	1a000a36 <DisplayAllocate+0x1e>
    }
    return NULL;
1a000a34:	2300      	movs	r3, #0
}
1a000a36:	4618      	mov	r0, r3
1a000a38:	46bd      	mov	sp, r7
1a000a3a:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000a3e:	4770      	bx	lr
1a000a40:	10000094 	.word	0x10000094
1a000a44:	1000007c 	.word	0x1000007c

1a000a48 <DisplayCreate>:

/* === Public function implementation ========================================================== */

display_t DisplayCreate(uint8_t digits, display_driver_t driver) {
1a000a48:	b580      	push	{r7, lr}
1a000a4a:	b084      	sub	sp, #16
1a000a4c:	af00      	add	r7, sp, #0
1a000a4e:	4603      	mov	r3, r0
1a000a50:	6039      	str	r1, [r7, #0]
1a000a52:	71fb      	strb	r3, [r7, #7]
    display_t self = DisplayAllocate();
1a000a54:	f7ff ffe0 	bl	1a000a18 <DisplayAllocate>
1a000a58:	60f8      	str	r0, [r7, #12]
    if (self) {
1a000a5a:	68fb      	ldr	r3, [r7, #12]
1a000a5c:	2b00      	cmp	r3, #0
1a000a5e:	d01f      	beq.n	1a000aa0 <DisplayCreate+0x58>
        self->digits             = digits;
1a000a60:	68fb      	ldr	r3, [r7, #12]
1a000a62:	79fa      	ldrb	r2, [r7, #7]
1a000a64:	701a      	strb	r2, [r3, #0]
        self->active_digit       = 0;
1a000a66:	68fb      	ldr	r3, [r7, #12]
1a000a68:	2200      	movs	r2, #0
1a000a6a:	705a      	strb	r2, [r3, #1]
        self->flashing_from      = 0;
1a000a6c:	68fb      	ldr	r3, [r7, #12]
1a000a6e:	2200      	movs	r2, #0
1a000a70:	709a      	strb	r2, [r3, #2]
        self->flashing_to        = 0;
1a000a72:	68fb      	ldr	r3, [r7, #12]
1a000a74:	2200      	movs	r2, #0
1a000a76:	70da      	strb	r2, [r3, #3]
        self->flashing_frecuency = 0;
1a000a78:	68fb      	ldr	r3, [r7, #12]
1a000a7a:	2200      	movs	r2, #0
1a000a7c:	809a      	strh	r2, [r3, #4]
        self->flashing_count     = 0;
1a000a7e:	68fb      	ldr	r3, [r7, #12]
1a000a80:	2200      	movs	r2, #0
1a000a82:	80da      	strh	r2, [r3, #6]
        self->driver[0]          = *driver;
1a000a84:	68fb      	ldr	r3, [r7, #12]
1a000a86:	683a      	ldr	r2, [r7, #0]
1a000a88:	3310      	adds	r3, #16
1a000a8a:	e892 0003 	ldmia.w	r2, {r0, r1}
1a000a8e:	e883 0003 	stmia.w	r3, {r0, r1}
        memset(self->display_memory, 0, sizeof(self->display_memory));
1a000a92:	68fb      	ldr	r3, [r7, #12]
1a000a94:	3308      	adds	r3, #8
1a000a96:	2208      	movs	r2, #8
1a000a98:	2100      	movs	r1, #0
1a000a9a:	4618      	mov	r0, r3
1a000a9c:	f000 fb80 	bl	1a0011a0 <memset>
    }
    return self;
1a000aa0:	68fb      	ldr	r3, [r7, #12]
}
1a000aa2:	4618      	mov	r0, r3
1a000aa4:	3710      	adds	r7, #16
1a000aa6:	46bd      	mov	sp, r7
1a000aa8:	bd80      	pop	{r7, pc}
	...

1a000aac <DisplayWriteBCD>:

void DisplayWriteBCD(display_t self, uint8_t * number, uint8_t size) {
1a000aac:	b480      	push	{r7}
1a000aae:	b087      	sub	sp, #28
1a000ab0:	af00      	add	r7, sp, #0
1a000ab2:	60f8      	str	r0, [r7, #12]
1a000ab4:	60b9      	str	r1, [r7, #8]
1a000ab6:	4613      	mov	r3, r2
1a000ab8:	71fb      	strb	r3, [r7, #7]
    if (!self || !number) {
1a000aba:	68fb      	ldr	r3, [r7, #12]
1a000abc:	2b00      	cmp	r3, #0
1a000abe:	d028      	beq.n	1a000b12 <DisplayWriteBCD+0x66>
1a000ac0:	68bb      	ldr	r3, [r7, #8]
1a000ac2:	2b00      	cmp	r3, #0
1a000ac4:	d025      	beq.n	1a000b12 <DisplayWriteBCD+0x66>
        return;
    }
    for (uint8_t i = 0; i < size && i < self->digits; i++) {
1a000ac6:	2300      	movs	r3, #0
1a000ac8:	75fb      	strb	r3, [r7, #23]
1a000aca:	e018      	b.n	1a000afe <DisplayWriteBCD+0x52>
        self->display_memory[i] = SEGMENTS_TABLE[number[i] % 10];
1a000acc:	7dfb      	ldrb	r3, [r7, #23]
1a000ace:	68ba      	ldr	r2, [r7, #8]
1a000ad0:	4413      	add	r3, r2
1a000ad2:	781a      	ldrb	r2, [r3, #0]
1a000ad4:	4b12      	ldr	r3, [pc, #72]	@ (1a000b20 <DisplayWriteBCD+0x74>)
1a000ad6:	fba3 1302 	umull	r1, r3, r3, r2
1a000ada:	08d9      	lsrs	r1, r3, #3
1a000adc:	460b      	mov	r3, r1
1a000ade:	009b      	lsls	r3, r3, #2
1a000ae0:	440b      	add	r3, r1
1a000ae2:	005b      	lsls	r3, r3, #1
1a000ae4:	1ad3      	subs	r3, r2, r3
1a000ae6:	b2db      	uxtb	r3, r3
1a000ae8:	4619      	mov	r1, r3
1a000aea:	7dfb      	ldrb	r3, [r7, #23]
1a000aec:	4a0d      	ldr	r2, [pc, #52]	@ (1a000b24 <DisplayWriteBCD+0x78>)
1a000aee:	5c51      	ldrb	r1, [r2, r1]
1a000af0:	68fa      	ldr	r2, [r7, #12]
1a000af2:	4413      	add	r3, r2
1a000af4:	460a      	mov	r2, r1
1a000af6:	721a      	strb	r2, [r3, #8]
    for (uint8_t i = 0; i < size && i < self->digits; i++) {
1a000af8:	7dfb      	ldrb	r3, [r7, #23]
1a000afa:	3301      	adds	r3, #1
1a000afc:	75fb      	strb	r3, [r7, #23]
1a000afe:	7dfa      	ldrb	r2, [r7, #23]
1a000b00:	79fb      	ldrb	r3, [r7, #7]
1a000b02:	429a      	cmp	r2, r3
1a000b04:	d206      	bcs.n	1a000b14 <DisplayWriteBCD+0x68>
1a000b06:	68fb      	ldr	r3, [r7, #12]
1a000b08:	781b      	ldrb	r3, [r3, #0]
1a000b0a:	7dfa      	ldrb	r2, [r7, #23]
1a000b0c:	429a      	cmp	r2, r3
1a000b0e:	d3dd      	bcc.n	1a000acc <DisplayWriteBCD+0x20>
1a000b10:	e000      	b.n	1a000b14 <DisplayWriteBCD+0x68>
        return;
1a000b12:	bf00      	nop
    }
}
1a000b14:	371c      	adds	r7, #28
1a000b16:	46bd      	mov	sp, r7
1a000b18:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000b1c:	4770      	bx	lr
1a000b1e:	bf00      	nop
1a000b20:	cccccccd 	.word	0xcccccccd
1a000b24:	1a001370 	.word	0x1a001370

1a000b28 <DisplayRefresh>:

void DisplayRefresh(display_t self) {
1a000b28:	b580      	push	{r7, lr}
1a000b2a:	b084      	sub	sp, #16
1a000b2c:	af00      	add	r7, sp, #0
1a000b2e:	6078      	str	r0, [r7, #4]
    uint8_t segments;
    if (!self) {
1a000b30:	687b      	ldr	r3, [r7, #4]
1a000b32:	2b00      	cmp	r3, #0
1a000b34:	d04c      	beq.n	1a000bd0 <DisplayRefresh+0xa8>
        return;
    }
    self->driver[0].UpdateSegments(0);
1a000b36:	687b      	ldr	r3, [r7, #4]
1a000b38:	695b      	ldr	r3, [r3, #20]
1a000b3a:	2000      	movs	r0, #0
1a000b3c:	4798      	blx	r3
    
    segments = self->display_memory[self->active_digit];
1a000b3e:	687b      	ldr	r3, [r7, #4]
1a000b40:	785b      	ldrb	r3, [r3, #1]
1a000b42:	461a      	mov	r2, r3
1a000b44:	687b      	ldr	r3, [r7, #4]
1a000b46:	4413      	add	r3, r2
1a000b48:	7a1b      	ldrb	r3, [r3, #8]
1a000b4a:	73fb      	strb	r3, [r7, #15]
    
    if (self->flashing_frecuency > 0) {
1a000b4c:	687b      	ldr	r3, [r7, #4]
1a000b4e:	889b      	ldrh	r3, [r3, #4]
1a000b50:	2b00      	cmp	r3, #0
1a000b52:	d024      	beq.n	1a000b9e <DisplayRefresh+0x76>
        self->flashing_count++;
1a000b54:	687b      	ldr	r3, [r7, #4]
1a000b56:	88db      	ldrh	r3, [r3, #6]
1a000b58:	3301      	adds	r3, #1
1a000b5a:	b29a      	uxth	r2, r3
1a000b5c:	687b      	ldr	r3, [r7, #4]
1a000b5e:	80da      	strh	r2, [r3, #6]
        if (self->flashing_count >= self->flashing_frecuency) {
1a000b60:	687b      	ldr	r3, [r7, #4]
1a000b62:	88da      	ldrh	r2, [r3, #6]
1a000b64:	687b      	ldr	r3, [r7, #4]
1a000b66:	889b      	ldrh	r3, [r3, #4]
1a000b68:	429a      	cmp	r2, r3
1a000b6a:	d302      	bcc.n	1a000b72 <DisplayRefresh+0x4a>
            self->flashing_count = 0;
1a000b6c:	687b      	ldr	r3, [r7, #4]
1a000b6e:	2200      	movs	r2, #0
1a000b70:	80da      	strh	r2, [r3, #6]
        }
        if (self->active_digit >= self->flashing_from &&
1a000b72:	687b      	ldr	r3, [r7, #4]
1a000b74:	785a      	ldrb	r2, [r3, #1]
1a000b76:	687b      	ldr	r3, [r7, #4]
1a000b78:	789b      	ldrb	r3, [r3, #2]
1a000b7a:	429a      	cmp	r2, r3
1a000b7c:	d30f      	bcc.n	1a000b9e <DisplayRefresh+0x76>
            self->active_digit <= self->flashing_to &&
1a000b7e:	687b      	ldr	r3, [r7, #4]
1a000b80:	785a      	ldrb	r2, [r3, #1]
1a000b82:	687b      	ldr	r3, [r7, #4]
1a000b84:	78db      	ldrb	r3, [r3, #3]
        if (self->active_digit >= self->flashing_from &&
1a000b86:	429a      	cmp	r2, r3
1a000b88:	d809      	bhi.n	1a000b9e <DisplayRefresh+0x76>
            self->flashing_count >= (self->flashing_frecuency / 2)) {
1a000b8a:	687b      	ldr	r3, [r7, #4]
1a000b8c:	88da      	ldrh	r2, [r3, #6]
1a000b8e:	687b      	ldr	r3, [r7, #4]
1a000b90:	889b      	ldrh	r3, [r3, #4]
1a000b92:	085b      	lsrs	r3, r3, #1
1a000b94:	b29b      	uxth	r3, r3
            self->active_digit <= self->flashing_to &&
1a000b96:	429a      	cmp	r2, r3
1a000b98:	d301      	bcc.n	1a000b9e <DisplayRefresh+0x76>
            segments = 0;
1a000b9a:	2300      	movs	r3, #0
1a000b9c:	73fb      	strb	r3, [r7, #15]
        }
    }

    self->driver[0].UpdateDigits(self->active_digit);
1a000b9e:	687b      	ldr	r3, [r7, #4]
1a000ba0:	691b      	ldr	r3, [r3, #16]
1a000ba2:	687a      	ldr	r2, [r7, #4]
1a000ba4:	7852      	ldrb	r2, [r2, #1]
1a000ba6:	4610      	mov	r0, r2
1a000ba8:	4798      	blx	r3
    self->driver[0].UpdateSegments(segments);
1a000baa:	687b      	ldr	r3, [r7, #4]
1a000bac:	695b      	ldr	r3, [r3, #20]
1a000bae:	7bfa      	ldrb	r2, [r7, #15]
1a000bb0:	4610      	mov	r0, r2
1a000bb2:	4798      	blx	r3
    
    self->active_digit = (self->active_digit + 1) % self->digits;
1a000bb4:	687b      	ldr	r3, [r7, #4]
1a000bb6:	785b      	ldrb	r3, [r3, #1]
1a000bb8:	3301      	adds	r3, #1
1a000bba:	687a      	ldr	r2, [r7, #4]
1a000bbc:	7812      	ldrb	r2, [r2, #0]
1a000bbe:	fb93 f1f2 	sdiv	r1, r3, r2
1a000bc2:	fb01 f202 	mul.w	r2, r1, r2
1a000bc6:	1a9b      	subs	r3, r3, r2
1a000bc8:	b2da      	uxtb	r2, r3
1a000bca:	687b      	ldr	r3, [r7, #4]
1a000bcc:	705a      	strb	r2, [r3, #1]
1a000bce:	e000      	b.n	1a000bd2 <DisplayRefresh+0xaa>
        return;
1a000bd0:	bf00      	nop
}
1a000bd2:	3710      	adds	r7, #16
1a000bd4:	46bd      	mov	sp, r7
1a000bd6:	bd80      	pop	{r7, pc}

1a000bd8 <DisplayFlashDigits>:

void DisplayFlashDigits(display_t self, uint8_t from, uint8_t to, uint16_t frecuency) {
1a000bd8:	b480      	push	{r7}
1a000bda:	b083      	sub	sp, #12
1a000bdc:	af00      	add	r7, sp, #0
1a000bde:	6078      	str	r0, [r7, #4]
1a000be0:	4608      	mov	r0, r1
1a000be2:	4611      	mov	r1, r2
1a000be4:	461a      	mov	r2, r3
1a000be6:	4603      	mov	r3, r0
1a000be8:	70fb      	strb	r3, [r7, #3]
1a000bea:	460b      	mov	r3, r1
1a000bec:	70bb      	strb	r3, [r7, #2]
1a000bee:	4613      	mov	r3, r2
1a000bf0:	803b      	strh	r3, [r7, #0]
    if (!self) {
1a000bf2:	687b      	ldr	r3, [r7, #4]
1a000bf4:	2b00      	cmp	r3, #0
1a000bf6:	d00c      	beq.n	1a000c12 <DisplayFlashDigits+0x3a>
        return;
    }
    self->flashing_from      = from;
1a000bf8:	687b      	ldr	r3, [r7, #4]
1a000bfa:	78fa      	ldrb	r2, [r7, #3]
1a000bfc:	709a      	strb	r2, [r3, #2]
    self->flashing_to        = to;
1a000bfe:	687b      	ldr	r3, [r7, #4]
1a000c00:	78ba      	ldrb	r2, [r7, #2]
1a000c02:	70da      	strb	r2, [r3, #3]
    self->flashing_frecuency = frecuency;
1a000c04:	687b      	ldr	r3, [r7, #4]
1a000c06:	883a      	ldrh	r2, [r7, #0]
1a000c08:	809a      	strh	r2, [r3, #4]
    self->flashing_count     = 0;
1a000c0a:	687b      	ldr	r3, [r7, #4]
1a000c0c:	2200      	movs	r2, #0
1a000c0e:	80da      	strh	r2, [r3, #6]
1a000c10:	e000      	b.n	1a000c14 <DisplayFlashDigits+0x3c>
        return;
1a000c12:	bf00      	nop
}
1a000c14:	370c      	adds	r7, #12
1a000c16:	46bd      	mov	sp, r7
1a000c18:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000c1c:	4770      	bx	lr

1a000c1e <DisplayToggleDots>:

void DisplayToggleDots(display_t self, uint8_t from, uint8_t to) {
1a000c1e:	b480      	push	{r7}
1a000c20:	b085      	sub	sp, #20
1a000c22:	af00      	add	r7, sp, #0
1a000c24:	6078      	str	r0, [r7, #4]
1a000c26:	460b      	mov	r3, r1
1a000c28:	70fb      	strb	r3, [r7, #3]
1a000c2a:	4613      	mov	r3, r2
1a000c2c:	70bb      	strb	r3, [r7, #2]
    if (!self) {
1a000c2e:	687b      	ldr	r3, [r7, #4]
1a000c30:	2b00      	cmp	r3, #0
1a000c32:	d01c      	beq.n	1a000c6e <DisplayToggleDots+0x50>
        return;
    }
    for (uint8_t i = from; i <= to && i < self->digits; i++) {
1a000c34:	78fb      	ldrb	r3, [r7, #3]
1a000c36:	73fb      	strb	r3, [r7, #15]
1a000c38:	e00f      	b.n	1a000c5a <DisplayToggleDots+0x3c>
        self->display_memory[i] ^= SEGMENT_P;
1a000c3a:	7bfb      	ldrb	r3, [r7, #15]
1a000c3c:	687a      	ldr	r2, [r7, #4]
1a000c3e:	4413      	add	r3, r2
1a000c40:	7a1b      	ldrb	r3, [r3, #8]
1a000c42:	7bfa      	ldrb	r2, [r7, #15]
1a000c44:	f083 037f 	eor.w	r3, r3, #127	@ 0x7f
1a000c48:	43db      	mvns	r3, r3
1a000c4a:	b2d9      	uxtb	r1, r3
1a000c4c:	687b      	ldr	r3, [r7, #4]
1a000c4e:	4413      	add	r3, r2
1a000c50:	460a      	mov	r2, r1
1a000c52:	721a      	strb	r2, [r3, #8]
    for (uint8_t i = from; i <= to && i < self->digits; i++) {
1a000c54:	7bfb      	ldrb	r3, [r7, #15]
1a000c56:	3301      	adds	r3, #1
1a000c58:	73fb      	strb	r3, [r7, #15]
1a000c5a:	7bfa      	ldrb	r2, [r7, #15]
1a000c5c:	78bb      	ldrb	r3, [r7, #2]
1a000c5e:	429a      	cmp	r2, r3
1a000c60:	d806      	bhi.n	1a000c70 <DisplayToggleDots+0x52>
1a000c62:	687b      	ldr	r3, [r7, #4]
1a000c64:	781b      	ldrb	r3, [r3, #0]
1a000c66:	7bfa      	ldrb	r2, [r7, #15]
1a000c68:	429a      	cmp	r2, r3
1a000c6a:	d3e6      	bcc.n	1a000c3a <DisplayToggleDots+0x1c>
1a000c6c:	e000      	b.n	1a000c70 <DisplayToggleDots+0x52>
        return;
1a000c6e:	bf00      	nop
    }
}
1a000c70:	3714      	adds	r7, #20
1a000c72:	46bd      	mov	sp, r7
1a000c74:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000c78:	4770      	bx	lr
	...

1a000c7c <ResetISR>:
void ResetISR(void) {
1a000c7c:	b580      	push	{r7, lr}
1a000c7e:	b088      	sub	sp, #32
1a000c80:	af00      	add	r7, sp, #0
    __asm volatile("cpsid i");
1a000c82:	b672      	cpsid	i
    unsigned int * RESET_CONTROL = (unsigned int *)0x40053100;
1a000c84:	4b2c      	ldr	r3, [pc, #176]	@ (1a000d38 <ResetISR+0xbc>)
1a000c86:	617b      	str	r3, [r7, #20]
    *(RESET_CONTROL + 0) = 0x10DF1000;
1a000c88:	697b      	ldr	r3, [r7, #20]
1a000c8a:	4a2c      	ldr	r2, [pc, #176]	@ (1a000d3c <ResetISR+0xc0>)
1a000c8c:	601a      	str	r2, [r3, #0]
    *(RESET_CONTROL + 1) = 0x01DFF7FF;
1a000c8e:	697b      	ldr	r3, [r7, #20]
1a000c90:	3304      	adds	r3, #4
1a000c92:	4a2b      	ldr	r2, [pc, #172]	@ (1a000d40 <ResetISR+0xc4>)
1a000c94:	601a      	str	r2, [r3, #0]
    volatile unsigned int * NVIC_ICPR = (unsigned int *)0xE000E280;
1a000c96:	4b2b      	ldr	r3, [pc, #172]	@ (1a000d44 <ResetISR+0xc8>)
1a000c98:	613b      	str	r3, [r7, #16]
    for (irqpendloop = 0; irqpendloop < 8; irqpendloop++) {
1a000c9a:	2300      	movs	r3, #0
1a000c9c:	61fb      	str	r3, [r7, #28]
1a000c9e:	e009      	b.n	1a000cb4 <ResetISR+0x38>
        *(NVIC_ICPR + irqpendloop) = 0xFFFFFFFF;
1a000ca0:	69fb      	ldr	r3, [r7, #28]
1a000ca2:	009b      	lsls	r3, r3, #2
1a000ca4:	693a      	ldr	r2, [r7, #16]
1a000ca6:	4413      	add	r3, r2
1a000ca8:	f04f 32ff 	mov.w	r2, #4294967295
1a000cac:	601a      	str	r2, [r3, #0]
    for (irqpendloop = 0; irqpendloop < 8; irqpendloop++) {
1a000cae:	69fb      	ldr	r3, [r7, #28]
1a000cb0:	3301      	adds	r3, #1
1a000cb2:	61fb      	str	r3, [r7, #28]
1a000cb4:	69fb      	ldr	r3, [r7, #28]
1a000cb6:	2b07      	cmp	r3, #7
1a000cb8:	d9f2      	bls.n	1a000ca0 <ResetISR+0x24>
    __asm volatile("cpsie i");
1a000cba:	b662      	cpsie	i
    SectionTableAddr = &__data_section_table;
1a000cbc:	4b22      	ldr	r3, [pc, #136]	@ (1a000d48 <ResetISR+0xcc>)
1a000cbe:	61bb      	str	r3, [r7, #24]
    while (SectionTableAddr < &__data_section_table_end) {
1a000cc0:	e013      	b.n	1a000cea <ResetISR+0x6e>
        LoadAddr = *SectionTableAddr++;
1a000cc2:	69bb      	ldr	r3, [r7, #24]
1a000cc4:	1d1a      	adds	r2, r3, #4
1a000cc6:	61ba      	str	r2, [r7, #24]
1a000cc8:	681b      	ldr	r3, [r3, #0]
1a000cca:	603b      	str	r3, [r7, #0]
        ExeAddr = *SectionTableAddr++;
1a000ccc:	69bb      	ldr	r3, [r7, #24]
1a000cce:	1d1a      	adds	r2, r3, #4
1a000cd0:	61ba      	str	r2, [r7, #24]
1a000cd2:	681b      	ldr	r3, [r3, #0]
1a000cd4:	60bb      	str	r3, [r7, #8]
        SectionLen = *SectionTableAddr++;
1a000cd6:	69bb      	ldr	r3, [r7, #24]
1a000cd8:	1d1a      	adds	r2, r3, #4
1a000cda:	61ba      	str	r2, [r7, #24]
1a000cdc:	681b      	ldr	r3, [r3, #0]
1a000cde:	607b      	str	r3, [r7, #4]
        data_init(LoadAddr, ExeAddr, SectionLen);
1a000ce0:	687a      	ldr	r2, [r7, #4]
1a000ce2:	68b9      	ldr	r1, [r7, #8]
1a000ce4:	6838      	ldr	r0, [r7, #0]
1a000ce6:	f7ff fa47 	bl	1a000178 <data_init>
    while (SectionTableAddr < &__data_section_table_end) {
1a000cea:	69bb      	ldr	r3, [r7, #24]
1a000cec:	4a17      	ldr	r2, [pc, #92]	@ (1a000d4c <ResetISR+0xd0>)
1a000cee:	4293      	cmp	r3, r2
1a000cf0:	d3e7      	bcc.n	1a000cc2 <ResetISR+0x46>
    while (SectionTableAddr < &__bss_section_table_end) {
1a000cf2:	e00d      	b.n	1a000d10 <ResetISR+0x94>
        ExeAddr = *SectionTableAddr++;
1a000cf4:	69bb      	ldr	r3, [r7, #24]
1a000cf6:	1d1a      	adds	r2, r3, #4
1a000cf8:	61ba      	str	r2, [r7, #24]
1a000cfa:	681b      	ldr	r3, [r3, #0]
1a000cfc:	60bb      	str	r3, [r7, #8]
        SectionLen = *SectionTableAddr++;
1a000cfe:	69bb      	ldr	r3, [r7, #24]
1a000d00:	1d1a      	adds	r2, r3, #4
1a000d02:	61ba      	str	r2, [r7, #24]
1a000d04:	681b      	ldr	r3, [r3, #0]
1a000d06:	607b      	str	r3, [r7, #4]
        bss_init(ExeAddr, SectionLen);
1a000d08:	6879      	ldr	r1, [r7, #4]
1a000d0a:	68b8      	ldr	r0, [r7, #8]
1a000d0c:	f7ff fa57 	bl	1a0001be <bss_init>
    while (SectionTableAddr < &__bss_section_table_end) {
1a000d10:	69bb      	ldr	r3, [r7, #24]
1a000d12:	4a0f      	ldr	r2, [pc, #60]	@ (1a000d50 <ResetISR+0xd4>)
1a000d14:	4293      	cmp	r3, r2
1a000d16:	d3ed      	bcc.n	1a000cf4 <ResetISR+0x78>
    asm("LDR.W R0, =0xE000ED88");
1a000d18:	f8df 0040 	ldr.w	r0, [pc, #64]	@ 1a000d5c <ResetISR+0xe0>
    asm("LDR R1, [R0]");
1a000d1c:	6801      	ldr	r1, [r0, #0]
    asm(" ORR R1, R1, #(0xF << 20)");
1a000d1e:	f441 0170 	orr.w	r1, r1, #15728640	@ 0xf00000
    asm("STR R1, [R0]");
1a000d22:	6001      	str	r1, [r0, #0]
    unsigned int * pSCB_VTOR = (unsigned int *)0xE000ED08;
1a000d24:	4b0b      	ldr	r3, [pc, #44]	@ (1a000d54 <ResetISR+0xd8>)
1a000d26:	60fb      	str	r3, [r7, #12]
        *pSCB_VTOR = (unsigned int)g_pfnVectors;
1a000d28:	4a0b      	ldr	r2, [pc, #44]	@ (1a000d58 <ResetISR+0xdc>)
1a000d2a:	68fb      	ldr	r3, [r7, #12]
1a000d2c:	601a      	str	r2, [r3, #0]
    main();
1a000d2e:	f7ff fe59 	bl	1a0009e4 <main>
    while (1) {
1a000d32:	bf00      	nop
1a000d34:	e7fd      	b.n	1a000d32 <ResetISR+0xb6>
1a000d36:	bf00      	nop
1a000d38:	40053100 	.word	0x40053100
1a000d3c:	10df1000 	.word	0x10df1000
1a000d40:	01dff7ff 	.word	0x01dff7ff
1a000d44:	e000e280 	.word	0xe000e280
1a000d48:	1a000114 	.word	0x1a000114
1a000d4c:	1a000150 	.word	0x1a000150
1a000d50:	1a000178 	.word	0x1a000178
1a000d54:	e000ed08 	.word	0xe000ed08
1a000d58:	1a000000 	.word	0x1a000000
1a000d5c:	e000ed88 	.word	0xe000ed88

1a000d60 <Chip_GPIO_SetPinState>:
{
1a000d60:	b480      	push	{r7}
1a000d62:	b083      	sub	sp, #12
1a000d64:	af00      	add	r7, sp, #0
1a000d66:	6078      	str	r0, [r7, #4]
1a000d68:	4608      	mov	r0, r1
1a000d6a:	4611      	mov	r1, r2
1a000d6c:	461a      	mov	r2, r3
1a000d6e:	4603      	mov	r3, r0
1a000d70:	70fb      	strb	r3, [r7, #3]
1a000d72:	460b      	mov	r3, r1
1a000d74:	70bb      	strb	r3, [r7, #2]
1a000d76:	4613      	mov	r3, r2
1a000d78:	707b      	strb	r3, [r7, #1]
	pGPIO->B[port][pin] = setting;
1a000d7a:	78fa      	ldrb	r2, [r7, #3]
1a000d7c:	78bb      	ldrb	r3, [r7, #2]
1a000d7e:	7878      	ldrb	r0, [r7, #1]
1a000d80:	6879      	ldr	r1, [r7, #4]
1a000d82:	0152      	lsls	r2, r2, #5
1a000d84:	440a      	add	r2, r1
1a000d86:	4413      	add	r3, r2
1a000d88:	4602      	mov	r2, r0
1a000d8a:	701a      	strb	r2, [r3, #0]
}
1a000d8c:	bf00      	nop
1a000d8e:	370c      	adds	r7, #12
1a000d90:	46bd      	mov	sp, r7
1a000d92:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000d96:	4770      	bx	lr

1a000d98 <Chip_GPIO_ReadPortBit>:
{
1a000d98:	b480      	push	{r7}
1a000d9a:	b085      	sub	sp, #20
1a000d9c:	af00      	add	r7, sp, #0
1a000d9e:	60f8      	str	r0, [r7, #12]
1a000da0:	60b9      	str	r1, [r7, #8]
1a000da2:	4613      	mov	r3, r2
1a000da4:	71fb      	strb	r3, [r7, #7]
	return (bool) pGPIO->B[port][pin];
1a000da6:	79fb      	ldrb	r3, [r7, #7]
1a000da8:	68f9      	ldr	r1, [r7, #12]
1a000daa:	68ba      	ldr	r2, [r7, #8]
1a000dac:	0152      	lsls	r2, r2, #5
1a000dae:	440a      	add	r2, r1
1a000db0:	4413      	add	r3, r2
1a000db2:	781b      	ldrb	r3, [r3, #0]
1a000db4:	b2db      	uxtb	r3, r3
1a000db6:	2b00      	cmp	r3, #0
1a000db8:	bf14      	ite	ne
1a000dba:	2301      	movne	r3, #1
1a000dbc:	2300      	moveq	r3, #0
1a000dbe:	b2db      	uxtb	r3, r3
}
1a000dc0:	4618      	mov	r0, r3
1a000dc2:	3714      	adds	r7, #20
1a000dc4:	46bd      	mov	sp, r7
1a000dc6:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000dca:	4770      	bx	lr

1a000dcc <Chip_GPIO_SetPinDIROutput>:
{
1a000dcc:	b480      	push	{r7}
1a000dce:	b083      	sub	sp, #12
1a000dd0:	af00      	add	r7, sp, #0
1a000dd2:	6078      	str	r0, [r7, #4]
1a000dd4:	460b      	mov	r3, r1
1a000dd6:	70fb      	strb	r3, [r7, #3]
1a000dd8:	4613      	mov	r3, r2
1a000dda:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] |= 1UL << pin;
1a000ddc:	78fa      	ldrb	r2, [r7, #3]
1a000dde:	687b      	ldr	r3, [r7, #4]
1a000de0:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000de4:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a000de8:	78bb      	ldrb	r3, [r7, #2]
1a000dea:	2201      	movs	r2, #1
1a000dec:	fa02 f303 	lsl.w	r3, r2, r3
1a000df0:	78fa      	ldrb	r2, [r7, #3]
1a000df2:	4319      	orrs	r1, r3
1a000df4:	687b      	ldr	r3, [r7, #4]
1a000df6:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000dfa:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a000dfe:	bf00      	nop
1a000e00:	370c      	adds	r7, #12
1a000e02:	46bd      	mov	sp, r7
1a000e04:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000e08:	4770      	bx	lr

1a000e0a <Chip_GPIO_SetPinDIRInput>:
{
1a000e0a:	b480      	push	{r7}
1a000e0c:	b083      	sub	sp, #12
1a000e0e:	af00      	add	r7, sp, #0
1a000e10:	6078      	str	r0, [r7, #4]
1a000e12:	460b      	mov	r3, r1
1a000e14:	70fb      	strb	r3, [r7, #3]
1a000e16:	4613      	mov	r3, r2
1a000e18:	70bb      	strb	r3, [r7, #2]
	pGPIO->DIR[port] &= ~(1UL << pin);
1a000e1a:	78fa      	ldrb	r2, [r7, #3]
1a000e1c:	687b      	ldr	r3, [r7, #4]
1a000e1e:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000e22:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
1a000e26:	78bb      	ldrb	r3, [r7, #2]
1a000e28:	2201      	movs	r2, #1
1a000e2a:	fa02 f303 	lsl.w	r3, r2, r3
1a000e2e:	43db      	mvns	r3, r3
1a000e30:	78fa      	ldrb	r2, [r7, #3]
1a000e32:	4019      	ands	r1, r3
1a000e34:	687b      	ldr	r3, [r7, #4]
1a000e36:	f502 6200 	add.w	r2, r2, #2048	@ 0x800
1a000e3a:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
}
1a000e3e:	bf00      	nop
1a000e40:	370c      	adds	r7, #12
1a000e42:	46bd      	mov	sp, r7
1a000e44:	f85d 7b04 	ldr.w	r7, [sp], #4
1a000e48:	4770      	bx	lr

1a000e4a <Chip_GPIO_SetPinDIR>:
{
1a000e4a:	b580      	push	{r7, lr}
1a000e4c:	b082      	sub	sp, #8
1a000e4e:	af00      	add	r7, sp, #0
1a000e50:	6078      	str	r0, [r7, #4]
1a000e52:	4608      	mov	r0, r1
1a000e54:	4611      	mov	r1, r2
1a000e56:	461a      	mov	r2, r3
1a000e58:	4603      	mov	r3, r0
1a000e5a:	70fb      	strb	r3, [r7, #3]
1a000e5c:	460b      	mov	r3, r1
1a000e5e:	70bb      	strb	r3, [r7, #2]
1a000e60:	4613      	mov	r3, r2
1a000e62:	707b      	strb	r3, [r7, #1]
	if (output) {
1a000e64:	787b      	ldrb	r3, [r7, #1]
1a000e66:	2b00      	cmp	r3, #0
1a000e68:	d006      	beq.n	1a000e78 <Chip_GPIO_SetPinDIR+0x2e>
		Chip_GPIO_SetPinDIROutput(pGPIO, port, pin);
1a000e6a:	78ba      	ldrb	r2, [r7, #2]
1a000e6c:	78fb      	ldrb	r3, [r7, #3]
1a000e6e:	4619      	mov	r1, r3
1a000e70:	6878      	ldr	r0, [r7, #4]
1a000e72:	f7ff ffab 	bl	1a000dcc <Chip_GPIO_SetPinDIROutput>
}
1a000e76:	e005      	b.n	1a000e84 <Chip_GPIO_SetPinDIR+0x3a>
		Chip_GPIO_SetPinDIRInput(pGPIO, port, pin);
1a000e78:	78ba      	ldrb	r2, [r7, #2]
1a000e7a:	78fb      	ldrb	r3, [r7, #3]
1a000e7c:	4619      	mov	r1, r3
1a000e7e:	6878      	ldr	r0, [r7, #4]
1a000e80:	f7ff ffc3 	bl	1a000e0a <Chip_GPIO_SetPinDIRInput>
}
1a000e84:	bf00      	nop
1a000e86:	3708      	adds	r7, #8
1a000e88:	46bd      	mov	sp, r7
1a000e8a:	bd80      	pop	{r7, pc}

1a000e8c <DigitalOutputCreate>:

/* === Private function definitions ============================================================ */

/* === Public function implementation ========================================================== */

digital_output_t DigitalOutputCreate(uint32_t gpio, uint8_t bit) {
1a000e8c:	b580      	push	{r7, lr}
1a000e8e:	b084      	sub	sp, #16
1a000e90:	af00      	add	r7, sp, #0
1a000e92:	6078      	str	r0, [r7, #4]
1a000e94:	460b      	mov	r3, r1
1a000e96:	70fb      	strb	r3, [r7, #3]
    digital_output_t self = malloc(sizeof(struct digital_output_s));
1a000e98:	2003      	movs	r0, #3
1a000e9a:	f000 f8c1 	bl	1a001020 <malloc>
1a000e9e:	4603      	mov	r3, r0
1a000ea0:	60fb      	str	r3, [r7, #12]
    if (self) {
1a000ea2:	68fb      	ldr	r3, [r7, #12]
1a000ea4:	2b00      	cmp	r3, #0
1a000ea6:	d013      	beq.n	1a000ed0 <DigitalOutputCreate+0x44>
        self->gpio     = gpio;
1a000ea8:	687b      	ldr	r3, [r7, #4]
1a000eaa:	b2da      	uxtb	r2, r3
1a000eac:	68fb      	ldr	r3, [r7, #12]
1a000eae:	701a      	strb	r2, [r3, #0]
        self->bit      = bit;
1a000eb0:	68fb      	ldr	r3, [r7, #12]
1a000eb2:	78fa      	ldrb	r2, [r7, #3]
1a000eb4:	705a      	strb	r2, [r3, #1]
        self->inverted = false;
1a000eb6:	68fb      	ldr	r3, [r7, #12]
1a000eb8:	2200      	movs	r2, #0
1a000eba:	709a      	strb	r2, [r3, #2]
        Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, gpio, bit, true);
1a000ebc:	687b      	ldr	r3, [r7, #4]
1a000ebe:	b2d9      	uxtb	r1, r3
1a000ec0:	78fa      	ldrb	r2, [r7, #3]
1a000ec2:	2301      	movs	r3, #1
1a000ec4:	4805      	ldr	r0, [pc, #20]	@ (1a000edc <DigitalOutputCreate+0x50>)
1a000ec6:	f7ff ffc0 	bl	1a000e4a <Chip_GPIO_SetPinDIR>
        DigitalOutputDeactivate(self);
1a000eca:	68f8      	ldr	r0, [r7, #12]
1a000ecc:	f000 f808 	bl	1a000ee0 <DigitalOutputDeactivate>
    }
    return self;
1a000ed0:	68fb      	ldr	r3, [r7, #12]
}
1a000ed2:	4618      	mov	r0, r3
1a000ed4:	3710      	adds	r7, #16
1a000ed6:	46bd      	mov	sp, r7
1a000ed8:	bd80      	pop	{r7, pc}
1a000eda:	bf00      	nop
1a000edc:	400f4000 	.word	0x400f4000

1a000ee0 <DigitalOutputDeactivate>:

void DigitalOutputActivate(digital_output_t self) {
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, self->gpio, self->bit, !self->inverted);
}

void DigitalOutputDeactivate(digital_output_t self) {
1a000ee0:	b580      	push	{r7, lr}
1a000ee2:	b082      	sub	sp, #8
1a000ee4:	af00      	add	r7, sp, #0
1a000ee6:	6078      	str	r0, [r7, #4]
    Chip_GPIO_SetPinState(LPC_GPIO_PORT, self->gpio, self->bit, self->inverted);
1a000ee8:	687b      	ldr	r3, [r7, #4]
1a000eea:	7819      	ldrb	r1, [r3, #0]
1a000eec:	687b      	ldr	r3, [r7, #4]
1a000eee:	785a      	ldrb	r2, [r3, #1]
1a000ef0:	687b      	ldr	r3, [r7, #4]
1a000ef2:	789b      	ldrb	r3, [r3, #2]
1a000ef4:	4803      	ldr	r0, [pc, #12]	@ (1a000f04 <DigitalOutputDeactivate+0x24>)
1a000ef6:	f7ff ff33 	bl	1a000d60 <Chip_GPIO_SetPinState>
}
1a000efa:	bf00      	nop
1a000efc:	3708      	adds	r7, #8
1a000efe:	46bd      	mov	sp, r7
1a000f00:	bd80      	pop	{r7, pc}
1a000f02:	bf00      	nop
1a000f04:	400f4000 	.word	0x400f4000

1a000f08 <DigitalInputCreate>:
bool DigitalOutputGetState(digital_output_t self) {
    bool state = (Chip_GPIO_ReadPortBit(LPC_GPIO_PORT, self->gpio, self->bit) == 0);
    return state == self->inverted;
}

digital_input_t DigitalInputCreate(uint32_t gpio, uint8_t bit, bool inverted) {
1a000f08:	b580      	push	{r7, lr}
1a000f0a:	b084      	sub	sp, #16
1a000f0c:	af00      	add	r7, sp, #0
1a000f0e:	6078      	str	r0, [r7, #4]
1a000f10:	460b      	mov	r3, r1
1a000f12:	70fb      	strb	r3, [r7, #3]
1a000f14:	4613      	mov	r3, r2
1a000f16:	70bb      	strb	r3, [r7, #2]
    digital_input_t self = malloc(sizeof(struct digital_input_s));
1a000f18:	2004      	movs	r0, #4
1a000f1a:	f000 f881 	bl	1a001020 <malloc>
1a000f1e:	4603      	mov	r3, r0
1a000f20:	60fb      	str	r3, [r7, #12]
    if (self) {
1a000f22:	68fb      	ldr	r3, [r7, #12]
1a000f24:	2b00      	cmp	r3, #0
1a000f26:	d017      	beq.n	1a000f58 <DigitalInputCreate+0x50>
        self->gpio     = gpio;
1a000f28:	687b      	ldr	r3, [r7, #4]
1a000f2a:	b2da      	uxtb	r2, r3
1a000f2c:	68fb      	ldr	r3, [r7, #12]
1a000f2e:	701a      	strb	r2, [r3, #0]
        self->bit      = bit;
1a000f30:	68fb      	ldr	r3, [r7, #12]
1a000f32:	78fa      	ldrb	r2, [r7, #3]
1a000f34:	705a      	strb	r2, [r3, #1]
        self->inverted = inverted;
1a000f36:	68fb      	ldr	r3, [r7, #12]
1a000f38:	78ba      	ldrb	r2, [r7, #2]
1a000f3a:	709a      	strb	r2, [r3, #2]
        Chip_GPIO_SetPinDIR(LPC_GPIO_PORT, gpio, bit, false);
1a000f3c:	687b      	ldr	r3, [r7, #4]
1a000f3e:	b2d9      	uxtb	r1, r3
1a000f40:	78fa      	ldrb	r2, [r7, #3]
1a000f42:	2300      	movs	r3, #0
1a000f44:	4807      	ldr	r0, [pc, #28]	@ (1a000f64 <DigitalInputCreate+0x5c>)
1a000f46:	f7ff ff80 	bl	1a000e4a <Chip_GPIO_SetPinDIR>
        self->last_state = DigitalInputGetState(self);
1a000f4a:	68f8      	ldr	r0, [r7, #12]
1a000f4c:	f000 f80c 	bl	1a000f68 <DigitalInputGetState>
1a000f50:	4603      	mov	r3, r0
1a000f52:	461a      	mov	r2, r3
1a000f54:	68fb      	ldr	r3, [r7, #12]
1a000f56:	70da      	strb	r2, [r3, #3]
    }
    return self;
1a000f58:	68fb      	ldr	r3, [r7, #12]
}
1a000f5a:	4618      	mov	r0, r3
1a000f5c:	3710      	adds	r7, #16
1a000f5e:	46bd      	mov	sp, r7
1a000f60:	bd80      	pop	{r7, pc}
1a000f62:	bf00      	nop
1a000f64:	400f4000 	.word	0x400f4000

1a000f68 <DigitalInputGetState>:

bool DigitalInputGetState(digital_input_t self) {
1a000f68:	b580      	push	{r7, lr}
1a000f6a:	b084      	sub	sp, #16
1a000f6c:	af00      	add	r7, sp, #0
1a000f6e:	6078      	str	r0, [r7, #4]
    bool state = Chip_GPIO_ReadPortBit(LPC_GPIO_PORT, self->gpio, self->bit);
1a000f70:	687b      	ldr	r3, [r7, #4]
1a000f72:	781b      	ldrb	r3, [r3, #0]
1a000f74:	4619      	mov	r1, r3
1a000f76:	687b      	ldr	r3, [r7, #4]
1a000f78:	785b      	ldrb	r3, [r3, #1]
1a000f7a:	461a      	mov	r2, r3
1a000f7c:	4808      	ldr	r0, [pc, #32]	@ (1a000fa0 <DigitalInputGetState+0x38>)
1a000f7e:	f7ff ff0b 	bl	1a000d98 <Chip_GPIO_ReadPortBit>
1a000f82:	4603      	mov	r3, r0
1a000f84:	73fb      	strb	r3, [r7, #15]
    return (state != self->inverted);
1a000f86:	687b      	ldr	r3, [r7, #4]
1a000f88:	789b      	ldrb	r3, [r3, #2]
1a000f8a:	7bfa      	ldrb	r2, [r7, #15]
1a000f8c:	429a      	cmp	r2, r3
1a000f8e:	bf14      	ite	ne
1a000f90:	2301      	movne	r3, #1
1a000f92:	2300      	moveq	r3, #0
1a000f94:	b2db      	uxtb	r3, r3
}
1a000f96:	4618      	mov	r0, r3
1a000f98:	3710      	adds	r7, #16
1a000f9a:	46bd      	mov	sp, r7
1a000f9c:	bd80      	pop	{r7, pc}
1a000f9e:	bf00      	nop
1a000fa0:	400f4000 	.word	0x400f4000

1a000fa4 <DigitalInputHasChanged>:

int DigitalInputHasChanged(digital_input_t self) {
1a000fa4:	b580      	push	{r7, lr}
1a000fa6:	b084      	sub	sp, #16
1a000fa8:	af00      	add	r7, sp, #0
1a000faa:	6078      	str	r0, [r7, #4]
    int  result = NO_EVENT;
1a000fac:	2300      	movs	r3, #0
1a000fae:	60fb      	str	r3, [r7, #12]
    bool actual = DigitalInputGetState(self);
1a000fb0:	6878      	ldr	r0, [r7, #4]
1a000fb2:	f7ff ffd9 	bl	1a000f68 <DigitalInputGetState>
1a000fb6:	4603      	mov	r3, r0
1a000fb8:	72fb      	strb	r3, [r7, #11]
    if (actual && !self->last_state) {
1a000fba:	7afb      	ldrb	r3, [r7, #11]
1a000fbc:	2b00      	cmp	r3, #0
1a000fbe:	d009      	beq.n	1a000fd4 <DigitalInputHasChanged+0x30>
1a000fc0:	687b      	ldr	r3, [r7, #4]
1a000fc2:	78db      	ldrb	r3, [r3, #3]
1a000fc4:	f083 0301 	eor.w	r3, r3, #1
1a000fc8:	b2db      	uxtb	r3, r3
1a000fca:	2b00      	cmp	r3, #0
1a000fcc:	d002      	beq.n	1a000fd4 <DigitalInputHasChanged+0x30>
        result = ACTIVATE_EVENT;
1a000fce:	2301      	movs	r3, #1
1a000fd0:	60fb      	str	r3, [r7, #12]
1a000fd2:	e00b      	b.n	1a000fec <DigitalInputHasChanged+0x48>
    } else if (!actual && self->last_state) {
1a000fd4:	7afb      	ldrb	r3, [r7, #11]
1a000fd6:	f083 0301 	eor.w	r3, r3, #1
1a000fda:	b2db      	uxtb	r3, r3
1a000fdc:	2b00      	cmp	r3, #0
1a000fde:	d005      	beq.n	1a000fec <DigitalInputHasChanged+0x48>
1a000fe0:	687b      	ldr	r3, [r7, #4]
1a000fe2:	78db      	ldrb	r3, [r3, #3]
1a000fe4:	2b00      	cmp	r3, #0
1a000fe6:	d001      	beq.n	1a000fec <DigitalInputHasChanged+0x48>
        result = DEACTIVATE_EVENT;
1a000fe8:	2302      	movs	r3, #2
1a000fea:	60fb      	str	r3, [r7, #12]
    }
    self->last_state = actual;
1a000fec:	687b      	ldr	r3, [r7, #4]
1a000fee:	7afa      	ldrb	r2, [r7, #11]
1a000ff0:	70da      	strb	r2, [r3, #3]
    return result;
1a000ff2:	68fb      	ldr	r3, [r7, #12]
}
1a000ff4:	4618      	mov	r0, r3
1a000ff6:	3710      	adds	r7, #16
1a000ff8:	46bd      	mov	sp, r7
1a000ffa:	bd80      	pop	{r7, pc}

1a000ffc <DigitalInputHasActivated>:

bool DigitalInputHasActivated(digital_input_t self) {
1a000ffc:	b580      	push	{r7, lr}
1a000ffe:	b082      	sub	sp, #8
1a001000:	af00      	add	r7, sp, #0
1a001002:	6078      	str	r0, [r7, #4]
    return DigitalInputHasChanged(self) == ACTIVATE_EVENT;
1a001004:	6878      	ldr	r0, [r7, #4]
1a001006:	f7ff ffcd 	bl	1a000fa4 <DigitalInputHasChanged>
1a00100a:	4603      	mov	r3, r0
1a00100c:	2b01      	cmp	r3, #1
1a00100e:	bf0c      	ite	eq
1a001010:	2301      	moveq	r3, #1
1a001012:	2300      	movne	r3, #0
1a001014:	b2db      	uxtb	r3, r3
}
1a001016:	4618      	mov	r0, r3
1a001018:	3708      	adds	r7, #8
1a00101a:	46bd      	mov	sp, r7
1a00101c:	bd80      	pop	{r7, pc}
	...

1a001020 <malloc>:
1a001020:	4b02      	ldr	r3, [pc, #8]	@ (1a00102c <malloc+0xc>)
1a001022:	4601      	mov	r1, r0
1a001024:	6818      	ldr	r0, [r3, #0]
1a001026:	f000 b82f 	b.w	1a001088 <_malloc_r>
1a00102a:	bf00      	nop
1a00102c:	10000000 	.word	0x10000000

1a001030 <free>:
1a001030:	4b02      	ldr	r3, [pc, #8]	@ (1a00103c <free+0xc>)
1a001032:	4601      	mov	r1, r0
1a001034:	6818      	ldr	r0, [r3, #0]
1a001036:	f000 b92b 	b.w	1a001290 <_free_r>
1a00103a:	bf00      	nop
1a00103c:	10000000 	.word	0x10000000

1a001040 <sbrk_aligned>:
1a001040:	b570      	push	{r4, r5, r6, lr}
1a001042:	4e10      	ldr	r6, [pc, #64]	@ (1a001084 <sbrk_aligned+0x44>)
1a001044:	6833      	ldr	r3, [r6, #0]
1a001046:	4605      	mov	r5, r0
1a001048:	460c      	mov	r4, r1
1a00104a:	b1b3      	cbz	r3, 1a00107a <sbrk_aligned+0x3a>
1a00104c:	4621      	mov	r1, r4
1a00104e:	4628      	mov	r0, r5
1a001050:	f000 f8f8 	bl	1a001244 <_sbrk_r>
1a001054:	1c43      	adds	r3, r0, #1
1a001056:	d00c      	beq.n	1a001072 <sbrk_aligned+0x32>
1a001058:	1cc4      	adds	r4, r0, #3
1a00105a:	f024 0403 	bic.w	r4, r4, #3
1a00105e:	42a0      	cmp	r0, r4
1a001060:	d005      	beq.n	1a00106e <sbrk_aligned+0x2e>
1a001062:	1a21      	subs	r1, r4, r0
1a001064:	4628      	mov	r0, r5
1a001066:	f000 f8ed 	bl	1a001244 <_sbrk_r>
1a00106a:	3001      	adds	r0, #1
1a00106c:	d001      	beq.n	1a001072 <sbrk_aligned+0x32>
1a00106e:	4620      	mov	r0, r4
1a001070:	bd70      	pop	{r4, r5, r6, pc}
1a001072:	f04f 34ff 	mov.w	r4, #4294967295
1a001076:	4620      	mov	r0, r4
1a001078:	bd70      	pop	{r4, r5, r6, pc}
1a00107a:	4619      	mov	r1, r3
1a00107c:	f000 f8e2 	bl	1a001244 <_sbrk_r>
1a001080:	6030      	str	r0, [r6, #0]
1a001082:	e7e3      	b.n	1a00104c <sbrk_aligned+0xc>
1a001084:	10000098 	.word	0x10000098

1a001088 <_malloc_r>:
1a001088:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
1a00108c:	1ccd      	adds	r5, r1, #3
1a00108e:	f025 0503 	bic.w	r5, r5, #3
1a001092:	3508      	adds	r5, #8
1a001094:	2d0c      	cmp	r5, #12
1a001096:	bf38      	it	cc
1a001098:	250c      	movcc	r5, #12
1a00109a:	2d00      	cmp	r5, #0
1a00109c:	4606      	mov	r6, r0
1a00109e:	db18      	blt.n	1a0010d2 <_malloc_r+0x4a>
1a0010a0:	42a9      	cmp	r1, r5
1a0010a2:	d816      	bhi.n	1a0010d2 <_malloc_r+0x4a>
1a0010a4:	f8df 80dc 	ldr.w	r8, [pc, #220]	@ 1a001184 <_malloc_r+0xfc>
1a0010a8:	f000 f86e 	bl	1a001188 <__malloc_lock>
1a0010ac:	f8d8 2004 	ldr.w	r2, [r8, #4]
1a0010b0:	b1a2      	cbz	r2, 1a0010dc <_malloc_r+0x54>
1a0010b2:	4614      	mov	r4, r2
1a0010b4:	e003      	b.n	1a0010be <_malloc_r+0x36>
1a0010b6:	6863      	ldr	r3, [r4, #4]
1a0010b8:	4622      	mov	r2, r4
1a0010ba:	b17b      	cbz	r3, 1a0010dc <_malloc_r+0x54>
1a0010bc:	461c      	mov	r4, r3
1a0010be:	6823      	ldr	r3, [r4, #0]
1a0010c0:	1b5b      	subs	r3, r3, r5
1a0010c2:	d4f8      	bmi.n	1a0010b6 <_malloc_r+0x2e>
1a0010c4:	2b0b      	cmp	r3, #11
1a0010c6:	d81f      	bhi.n	1a001108 <_malloc_r+0x80>
1a0010c8:	4294      	cmp	r4, r2
1a0010ca:	6863      	ldr	r3, [r4, #4]
1a0010cc:	d054      	beq.n	1a001178 <_malloc_r+0xf0>
1a0010ce:	6053      	str	r3, [r2, #4]
1a0010d0:	e00c      	b.n	1a0010ec <_malloc_r+0x64>
1a0010d2:	230c      	movs	r3, #12
1a0010d4:	6033      	str	r3, [r6, #0]
1a0010d6:	2000      	movs	r0, #0
1a0010d8:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
1a0010dc:	4629      	mov	r1, r5
1a0010de:	4630      	mov	r0, r6
1a0010e0:	f7ff ffae 	bl	1a001040 <sbrk_aligned>
1a0010e4:	1c43      	adds	r3, r0, #1
1a0010e6:	4604      	mov	r4, r0
1a0010e8:	d019      	beq.n	1a00111e <_malloc_r+0x96>
1a0010ea:	6005      	str	r5, [r0, #0]
1a0010ec:	4630      	mov	r0, r6
1a0010ee:	f000 f851 	bl	1a001194 <__malloc_unlock>
1a0010f2:	f104 000b 	add.w	r0, r4, #11
1a0010f6:	1d23      	adds	r3, r4, #4
1a0010f8:	f020 0007 	bic.w	r0, r0, #7
1a0010fc:	1ac2      	subs	r2, r0, r3
1a0010fe:	bf1c      	itt	ne
1a001100:	1a1b      	subne	r3, r3, r0
1a001102:	50a3      	strne	r3, [r4, r2]
1a001104:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
1a001108:	1961      	adds	r1, r4, r5
1a00110a:	4294      	cmp	r4, r2
1a00110c:	6025      	str	r5, [r4, #0]
1a00110e:	bf14      	ite	ne
1a001110:	6051      	strne	r1, [r2, #4]
1a001112:	f8c8 1004 	streq.w	r1, [r8, #4]
1a001116:	5163      	str	r3, [r4, r5]
1a001118:	6863      	ldr	r3, [r4, #4]
1a00111a:	604b      	str	r3, [r1, #4]
1a00111c:	e7e6      	b.n	1a0010ec <_malloc_r+0x64>
1a00111e:	f8d8 7004 	ldr.w	r7, [r8, #4]
1a001122:	b31f      	cbz	r7, 1a00116c <_malloc_r+0xe4>
1a001124:	463c      	mov	r4, r7
1a001126:	687f      	ldr	r7, [r7, #4]
1a001128:	2f00      	cmp	r7, #0
1a00112a:	d1fb      	bne.n	1a001124 <_malloc_r+0x9c>
1a00112c:	6823      	ldr	r3, [r4, #0]
1a00112e:	4639      	mov	r1, r7
1a001130:	4630      	mov	r0, r6
1a001132:	eb04 0903 	add.w	r9, r4, r3
1a001136:	f000 f885 	bl	1a001244 <_sbrk_r>
1a00113a:	4581      	cmp	r9, r0
1a00113c:	d116      	bne.n	1a00116c <_malloc_r+0xe4>
1a00113e:	6823      	ldr	r3, [r4, #0]
1a001140:	1aed      	subs	r5, r5, r3
1a001142:	4629      	mov	r1, r5
1a001144:	4630      	mov	r0, r6
1a001146:	f7ff ff7b 	bl	1a001040 <sbrk_aligned>
1a00114a:	3001      	adds	r0, #1
1a00114c:	d00e      	beq.n	1a00116c <_malloc_r+0xe4>
1a00114e:	6823      	ldr	r3, [r4, #0]
1a001150:	f8d8 2004 	ldr.w	r2, [r8, #4]
1a001154:	442b      	add	r3, r5
1a001156:	6023      	str	r3, [r4, #0]
1a001158:	6853      	ldr	r3, [r2, #4]
1a00115a:	b183      	cbz	r3, 1a00117e <_malloc_r+0xf6>
1a00115c:	42a3      	cmp	r3, r4
1a00115e:	d003      	beq.n	1a001168 <_malloc_r+0xe0>
1a001160:	461a      	mov	r2, r3
1a001162:	685b      	ldr	r3, [r3, #4]
1a001164:	429c      	cmp	r4, r3
1a001166:	d1fb      	bne.n	1a001160 <_malloc_r+0xd8>
1a001168:	2300      	movs	r3, #0
1a00116a:	e7b0      	b.n	1a0010ce <_malloc_r+0x46>
1a00116c:	230c      	movs	r3, #12
1a00116e:	6033      	str	r3, [r6, #0]
1a001170:	4630      	mov	r0, r6
1a001172:	f000 f80f 	bl	1a001194 <__malloc_unlock>
1a001176:	e7ae      	b.n	1a0010d6 <_malloc_r+0x4e>
1a001178:	f8c8 3004 	str.w	r3, [r8, #4]
1a00117c:	e7b6      	b.n	1a0010ec <_malloc_r+0x64>
1a00117e:	f8c8 7004 	str.w	r7, [r8, #4]
1a001182:	e7b3      	b.n	1a0010ec <_malloc_r+0x64>
1a001184:	10000098 	.word	0x10000098

1a001188 <__malloc_lock>:
1a001188:	4801      	ldr	r0, [pc, #4]	@ (1a001190 <__malloc_lock+0x8>)
1a00118a:	f000 b877 	b.w	1a00127c <__retarget_lock_acquire_recursive>
1a00118e:	bf00      	nop
1a001190:	100001f0 	.word	0x100001f0

1a001194 <__malloc_unlock>:
1a001194:	4801      	ldr	r0, [pc, #4]	@ (1a00119c <__malloc_unlock+0x8>)
1a001196:	f000 b879 	b.w	1a00128c <__retarget_lock_release_recursive>
1a00119a:	bf00      	nop
1a00119c:	100001f0 	.word	0x100001f0

1a0011a0 <memset>:
1a0011a0:	0783      	lsls	r3, r0, #30
1a0011a2:	b530      	push	{r4, r5, lr}
1a0011a4:	d047      	beq.n	1a001236 <memset+0x96>
1a0011a6:	1e54      	subs	r4, r2, #1
1a0011a8:	2a00      	cmp	r2, #0
1a0011aa:	d03e      	beq.n	1a00122a <memset+0x8a>
1a0011ac:	b2ca      	uxtb	r2, r1
1a0011ae:	4603      	mov	r3, r0
1a0011b0:	e001      	b.n	1a0011b6 <memset+0x16>
1a0011b2:	3c01      	subs	r4, #1
1a0011b4:	d339      	bcc.n	1a00122a <memset+0x8a>
1a0011b6:	f803 2b01 	strb.w	r2, [r3], #1
1a0011ba:	079d      	lsls	r5, r3, #30
1a0011bc:	d1f9      	bne.n	1a0011b2 <memset+0x12>
1a0011be:	2c03      	cmp	r4, #3
1a0011c0:	d92c      	bls.n	1a00121c <memset+0x7c>
1a0011c2:	b2cd      	uxtb	r5, r1
1a0011c4:	eb05 2505 	add.w	r5, r5, r5, lsl #8
1a0011c8:	2c0f      	cmp	r4, #15
1a0011ca:	eb05 4505 	add.w	r5, r5, r5, lsl #16
1a0011ce:	d935      	bls.n	1a00123c <memset+0x9c>
1a0011d0:	f1a4 0210 	sub.w	r2, r4, #16
1a0011d4:	f022 0c0f 	bic.w	ip, r2, #15
1a0011d8:	f103 0e10 	add.w	lr, r3, #16
1a0011dc:	44e6      	add	lr, ip
1a0011de:	ea4f 1c12 	mov.w	ip, r2, lsr #4
1a0011e2:	461a      	mov	r2, r3
1a0011e4:	e9c2 5500 	strd	r5, r5, [r2]
1a0011e8:	e9c2 5502 	strd	r5, r5, [r2, #8]
1a0011ec:	3210      	adds	r2, #16
1a0011ee:	4572      	cmp	r2, lr
1a0011f0:	d1f8      	bne.n	1a0011e4 <memset+0x44>
1a0011f2:	f10c 0201 	add.w	r2, ip, #1
1a0011f6:	f014 0f0c 	tst.w	r4, #12
1a0011fa:	eb03 1202 	add.w	r2, r3, r2, lsl #4
1a0011fe:	f004 0c0f 	and.w	ip, r4, #15
1a001202:	d013      	beq.n	1a00122c <memset+0x8c>
1a001204:	f1ac 0304 	sub.w	r3, ip, #4
1a001208:	f023 0303 	bic.w	r3, r3, #3
1a00120c:	3304      	adds	r3, #4
1a00120e:	4413      	add	r3, r2
1a001210:	f842 5b04 	str.w	r5, [r2], #4
1a001214:	4293      	cmp	r3, r2
1a001216:	d1fb      	bne.n	1a001210 <memset+0x70>
1a001218:	f00c 0403 	and.w	r4, ip, #3
1a00121c:	b12c      	cbz	r4, 1a00122a <memset+0x8a>
1a00121e:	b2c9      	uxtb	r1, r1
1a001220:	441c      	add	r4, r3
1a001222:	f803 1b01 	strb.w	r1, [r3], #1
1a001226:	42a3      	cmp	r3, r4
1a001228:	d1fb      	bne.n	1a001222 <memset+0x82>
1a00122a:	bd30      	pop	{r4, r5, pc}
1a00122c:	4664      	mov	r4, ip
1a00122e:	4613      	mov	r3, r2
1a001230:	2c00      	cmp	r4, #0
1a001232:	d1f4      	bne.n	1a00121e <memset+0x7e>
1a001234:	e7f9      	b.n	1a00122a <memset+0x8a>
1a001236:	4603      	mov	r3, r0
1a001238:	4614      	mov	r4, r2
1a00123a:	e7c0      	b.n	1a0011be <memset+0x1e>
1a00123c:	461a      	mov	r2, r3
1a00123e:	46a4      	mov	ip, r4
1a001240:	e7e0      	b.n	1a001204 <memset+0x64>
1a001242:	bf00      	nop

1a001244 <_sbrk_r>:
1a001244:	b538      	push	{r3, r4, r5, lr}
1a001246:	4d07      	ldr	r5, [pc, #28]	@ (1a001264 <_sbrk_r+0x20>)
1a001248:	2200      	movs	r2, #0
1a00124a:	4604      	mov	r4, r0
1a00124c:	4608      	mov	r0, r1
1a00124e:	602a      	str	r2, [r5, #0]
1a001250:	f000 f87c 	bl	1a00134c <_sbrk>
1a001254:	1c43      	adds	r3, r0, #1
1a001256:	d000      	beq.n	1a00125a <_sbrk_r+0x16>
1a001258:	bd38      	pop	{r3, r4, r5, pc}
1a00125a:	682b      	ldr	r3, [r5, #0]
1a00125c:	2b00      	cmp	r3, #0
1a00125e:	d0fb      	beq.n	1a001258 <_sbrk_r+0x14>
1a001260:	6023      	str	r3, [r4, #0]
1a001262:	bd38      	pop	{r3, r4, r5, pc}
1a001264:	100001dc 	.word	0x100001dc

1a001268 <__retarget_lock_init>:
1a001268:	4770      	bx	lr
1a00126a:	bf00      	nop

1a00126c <__retarget_lock_init_recursive>:
1a00126c:	4770      	bx	lr
1a00126e:	bf00      	nop

1a001270 <__retarget_lock_close>:
1a001270:	4770      	bx	lr
1a001272:	bf00      	nop

1a001274 <__retarget_lock_close_recursive>:
1a001274:	4770      	bx	lr
1a001276:	bf00      	nop

1a001278 <__retarget_lock_acquire>:
1a001278:	4770      	bx	lr
1a00127a:	bf00      	nop

1a00127c <__retarget_lock_acquire_recursive>:
1a00127c:	4770      	bx	lr
1a00127e:	bf00      	nop

1a001280 <__retarget_lock_try_acquire>:
1a001280:	2001      	movs	r0, #1
1a001282:	4770      	bx	lr

1a001284 <__retarget_lock_try_acquire_recursive>:
1a001284:	2001      	movs	r0, #1
1a001286:	4770      	bx	lr

1a001288 <__retarget_lock_release>:
1a001288:	4770      	bx	lr
1a00128a:	bf00      	nop

1a00128c <__retarget_lock_release_recursive>:
1a00128c:	4770      	bx	lr
1a00128e:	bf00      	nop

1a001290 <_free_r>:
1a001290:	2900      	cmp	r1, #0
1a001292:	d050      	beq.n	1a001336 <_free_r+0xa6>
1a001294:	b538      	push	{r3, r4, r5, lr}
1a001296:	f851 3c04 	ldr.w	r3, [r1, #-4]
1a00129a:	1f0c      	subs	r4, r1, #4
1a00129c:	2b00      	cmp	r3, #0
1a00129e:	bfb8      	it	lt
1a0012a0:	18e4      	addlt	r4, r4, r3
1a0012a2:	4605      	mov	r5, r0
1a0012a4:	f7ff ff70 	bl	1a001188 <__malloc_lock>
1a0012a8:	4a27      	ldr	r2, [pc, #156]	@ (1a001348 <_free_r+0xb8>)
1a0012aa:	6813      	ldr	r3, [r2, #0]
1a0012ac:	b12b      	cbz	r3, 1a0012ba <_free_r+0x2a>
1a0012ae:	42a3      	cmp	r3, r4
1a0012b0:	d90c      	bls.n	1a0012cc <_free_r+0x3c>
1a0012b2:	6821      	ldr	r1, [r4, #0]
1a0012b4:	1860      	adds	r0, r4, r1
1a0012b6:	4283      	cmp	r3, r0
1a0012b8:	d02c      	beq.n	1a001314 <_free_r+0x84>
1a0012ba:	6063      	str	r3, [r4, #4]
1a0012bc:	4628      	mov	r0, r5
1a0012be:	6014      	str	r4, [r2, #0]
1a0012c0:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
1a0012c4:	f7ff bf66 	b.w	1a001194 <__malloc_unlock>
1a0012c8:	42a3      	cmp	r3, r4
1a0012ca:	d80f      	bhi.n	1a0012ec <_free_r+0x5c>
1a0012cc:	461a      	mov	r2, r3
1a0012ce:	685b      	ldr	r3, [r3, #4]
1a0012d0:	2b00      	cmp	r3, #0
1a0012d2:	d1f9      	bne.n	1a0012c8 <_free_r+0x38>
1a0012d4:	6811      	ldr	r1, [r2, #0]
1a0012d6:	1850      	adds	r0, r2, r1
1a0012d8:	4284      	cmp	r4, r0
1a0012da:	d017      	beq.n	1a00130c <_free_r+0x7c>
1a0012dc:	d32c      	bcc.n	1a001338 <_free_r+0xa8>
1a0012de:	6063      	str	r3, [r4, #4]
1a0012e0:	6054      	str	r4, [r2, #4]
1a0012e2:	4628      	mov	r0, r5
1a0012e4:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
1a0012e8:	f7ff bf54 	b.w	1a001194 <__malloc_unlock>
1a0012ec:	6811      	ldr	r1, [r2, #0]
1a0012ee:	1850      	adds	r0, r2, r1
1a0012f0:	42a0      	cmp	r0, r4
1a0012f2:	d014      	beq.n	1a00131e <_free_r+0x8e>
1a0012f4:	d820      	bhi.n	1a001338 <_free_r+0xa8>
1a0012f6:	6821      	ldr	r1, [r4, #0]
1a0012f8:	1860      	adds	r0, r4, r1
1a0012fa:	4283      	cmp	r3, r0
1a0012fc:	d1ef      	bne.n	1a0012de <_free_r+0x4e>
1a0012fe:	6818      	ldr	r0, [r3, #0]
1a001300:	685b      	ldr	r3, [r3, #4]
1a001302:	4408      	add	r0, r1
1a001304:	e9c4 0300 	strd	r0, r3, [r4]
1a001308:	6054      	str	r4, [r2, #4]
1a00130a:	e7ea      	b.n	1a0012e2 <_free_r+0x52>
1a00130c:	6823      	ldr	r3, [r4, #0]
1a00130e:	440b      	add	r3, r1
1a001310:	6013      	str	r3, [r2, #0]
1a001312:	e7e6      	b.n	1a0012e2 <_free_r+0x52>
1a001314:	6818      	ldr	r0, [r3, #0]
1a001316:	685b      	ldr	r3, [r3, #4]
1a001318:	4408      	add	r0, r1
1a00131a:	6020      	str	r0, [r4, #0]
1a00131c:	e7cd      	b.n	1a0012ba <_free_r+0x2a>
1a00131e:	6820      	ldr	r0, [r4, #0]
1a001320:	4401      	add	r1, r0
1a001322:	1850      	adds	r0, r2, r1
1a001324:	4283      	cmp	r3, r0
1a001326:	6011      	str	r1, [r2, #0]
1a001328:	d1db      	bne.n	1a0012e2 <_free_r+0x52>
1a00132a:	e9d3 0400 	ldrd	r0, r4, [r3]
1a00132e:	4401      	add	r1, r0
1a001330:	e9c2 1400 	strd	r1, r4, [r2]
1a001334:	e7d5      	b.n	1a0012e2 <_free_r+0x52>
1a001336:	4770      	bx	lr
1a001338:	230c      	movs	r3, #12
1a00133a:	602b      	str	r3, [r5, #0]
1a00133c:	4628      	mov	r0, r5
1a00133e:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
1a001342:	f7ff bf27 	b.w	1a001194 <__malloc_unlock>
1a001346:	bf00      	nop
1a001348:	1000009c 	.word	0x1000009c

1a00134c <_sbrk>:
1a00134c:	4a04      	ldr	r2, [pc, #16]	@ (1a001360 <_sbrk+0x14>)
1a00134e:	4905      	ldr	r1, [pc, #20]	@ (1a001364 <_sbrk+0x18>)
1a001350:	6813      	ldr	r3, [r2, #0]
1a001352:	2b00      	cmp	r3, #0
1a001354:	bf08      	it	eq
1a001356:	460b      	moveq	r3, r1
1a001358:	4418      	add	r0, r3
1a00135a:	6010      	str	r0, [r2, #0]
1a00135c:	4618      	mov	r0, r3
1a00135e:	4770      	bx	lr
1a001360:	10000200 	.word	0x10000200
1a001364:	10000204 	.word	0x10000204

1a001368 <driver>:
1a001368:	1a00071d 1a00063d                       ....=...

1a001370 <SEGMENTS_TABLE>:
1a001370:	4f5b063f 077d6d66 00006f7f              ?.[Ofm}..o..
