import std.stdio;
import std.math;

void main() {
	ulong n = 600851475143;
	writeln("Factor: ", FermatFactor(n));
}

ulong FermatFactor(ulong n) {
	ulong lpf = 2;
	while (n > lpf) {
		if(n % lpf == 0) {
			n /= lpf;
			lpf = 2;
		}
		else {
			lpf++;
		}
	}
	return lpf;
}