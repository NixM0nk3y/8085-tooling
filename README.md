
#various script and tools used to work with the 8085 development board from:

http://www.kswichit.com/mtk-85/index.html

## contents 

* ./8085asm - simple 8085 assembler from https://sourceforge.net/p/lc8085asm/wiki/Home/ ( only used to check the python version )

* ./smallC - C compiler for 8085 from https://github.com/ncb85/SmallC-85

* ./scripts:
  - 8085ctl - python script to allow interaction with also includes a basic python based assembler

* ./src - various c + assembler examples

## usage

``` make tools ``` will bootstrap the compiler and the assembler
``` make example ``` will compile a example program
