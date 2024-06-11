#include <open.mp>

#include "..\jit"

main() {
	printf("JIT is %spresent", IsJITPresent() ? ("") : ("not "));
}
