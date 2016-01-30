import std.stdio;
import std.math;

void main() {
	int n = 20;

	while(true) {
		bool div = true;
		for(int i = 1; i <= 20; i++) {
			if(n % i != 0) {
				div = false;
			}
		}
		if(div) {
			break;
		}
		else {
			n += 20;
		}
	}
	write(n);
}