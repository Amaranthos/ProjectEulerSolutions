echo

if [[ $# -ne 1 ]]; then
	echo "Invalid arguments, usage: `basename $0` Problem/"
	echo
	exit 85;
fi

problem=$1

mkdir "$problem"
touch "$problem/main.d"

echo $'import std.stdio;' >> "$problem/main.d"
echo $'import std.math;' >> "$problem/main.d"
echo >> "$problem/main.d"
echo $'void main() {' >> "$problem/main.d"
echo $'\t' >> "$problem/main.d"
echo $'}' >> "$problem/main.d"