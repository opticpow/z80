ASM=z80asm
SOURCES=scream.asm testmem.asm

all: scream.bin testmem.bin

%.bin: %.asm
	$(ASM) -i $< -o $@

.PHONY: clean

clean:
	rm -f *.bin
