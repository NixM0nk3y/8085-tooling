
tools:
	cd smallC && make && ln -fs ../smallC/scc8080 ../bin/cc
	cd 8085asm && make && ln -fs ../8085asm/8085dasm ../bin/dasm && ln -fs ../8085asm/8085asm ../bin/asm

clean:
	cd smallC && make clean && rm ../bin/cc
	cd 8085asm && make clean && rm ../bin/dasm ../bin/asm

example:
	cd src && make build

example-go:
	        cd src && make go
