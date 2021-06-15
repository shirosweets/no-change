# Mi memory_map
```py
Memory Configuration

Name             Origin             Length             Attributes
ram              0x0000000000000000 0x0000000000400000
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map

LOAD main.o

.text           0x0000000000000000      0x398
 *(.text*)
 .text          0x0000000000000000      0x398 main.o

.data           0x0000000000000398       0x50
 .data          0x0000000000000398       0x50 main.o

.bss            0x00000000000003e8        0x0
 *(.bss*)
 .bss           0x00000000000003e8        0x0 main.o
OUTPUT(main.elf elf64-littleaarch64)
LOAD linker stubs

.debug_line     0x0000000000000000      0x11d
 .debug_line    0x0000000000000000      0x11d main.o

.debug_info     0x0000000000000000       0x2e
 .debug_info    0x0000000000000000       0x2e main.o

.debug_abbrev   0x0000000000000000       0x14
 .debug_abbrev  0x0000000000000000       0x14 main.o

.debug_aranges  0x0000000000000000       0x30
 .debug_aranges
                0x0000000000000000       0x30 main.o

.debug_str      0x0000000000000000       0x3a
 .debug_str     0x0000000000000000       0x3a main.o
```