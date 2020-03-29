/*
 *
 */

main() {
	int a;
	int b;
	int c;

    int *results;
    
    results = 0x8200;

	a = 4;
	b = 3;
	c = a + b;

    *results = c;

    /* output to led port */
    #asm
        lda     8200H
        out     #0
    #endasm

	return;
}
