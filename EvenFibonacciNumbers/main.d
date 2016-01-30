import std.stdio; 

void main() {
	ulong n = 0;
	ulong n1 = 0;
	ulong n2 = 1;
	ulong sum = 0;

	const int limit = 4000000;

	while(n < limit) {
		n = n1 + n2;
		n2 = n1;
		n1 = n;

		if(n % 2 == 0) {
			sum += n;
		}
	}

	writeln("Sum: ", sum);
}