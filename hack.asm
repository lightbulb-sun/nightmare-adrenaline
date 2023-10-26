.psx
.open "nightmarecreatures-track1-hack.bin", 0

RAM                     equ 0x80055dcc
ROM                     equ 0x269f444

.headersize RAM-ROM

.org 0x80055dcc
hide_adrenaline_bar:
        nop

.org 0x80055e94
do_not_decrement_adrenaline:
        nop

.close
