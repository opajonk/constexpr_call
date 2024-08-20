#include <iostream>

constexpr int increment(const int i) noexcept {
	const int inc = i + 1;
	return inc;
}

constexpr int _23_plus_1 = increment(23);

int main(int argc, char** argv){
	
	// _23_plus_1 is a compile-time constant, involving a call to increment
	std::cout << "compile-time: " << _23_plus_1 << std::endl;

	if(argc > 1){
		int i = std::stoi(argv[1]);
		// the following call to increment is evaluated at runtime
		std::cout << "runtime: " << increment(i) << std::endl;
	}
	
	return 0;
}