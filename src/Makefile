
ASM=../bin/asm
CC=../bin/cc
8085=../scripts/8085ctl

compile: example.c
	$(CC) example.c

assemble: compile
	$(8085) assemble --asmfile example.s --asmfile ../smallC/crun8085lib.asm --hexfile example.hex

upload: build
	$(8085) upload --hexfile example.hex

build: assemble
	echo "Example built"

go: upload
	$(8085) run

clean:
	rm -f *.hex *.map
