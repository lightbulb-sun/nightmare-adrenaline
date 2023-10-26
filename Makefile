.DELETE_ON_ERROR:

AS = armips

ASM = hack.asm
ROM = nightmarecreatures-track1-orig.bin
HACK = nightmarecreatures-track1-hack.bin

$(HACK): $(ASM)
	cp $(ROM) $(HACK)
	$(AS) $(ASM)

clean:
	rm -rf $(HACK)
