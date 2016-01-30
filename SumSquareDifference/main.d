import std.stdio;
import std.math;

void main() {
	int sumSquares = 0;
	int squareSum = 0;

	for(int i = 1; i <= 100; i++) {
		sumSquares += pow(i, 2);
		squareSum += i;
	}
	squareSum = pow(squareSum, 2);
	writeln("Answer: ", squareSum - sumSquares);
}
