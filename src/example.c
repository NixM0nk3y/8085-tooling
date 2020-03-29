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

	return;
}
