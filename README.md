# ConstexpCall Demo

Demo project to show how a C++ `constexpr` function can be evaluated at both compile time and runtime.

This is the rationale to require code coverage for `constexpr` functions.

## Usage

```bash
cmake -S . -B build
cd build
cmake --build .

./constexpr_call 0
compile-time: 24
runtime: 1

./constexpr_call 100
compile-time: 24
runtime: 101
```

For reference, `main.asm` contains the output of `objdump --disassemble-all constexpr_call`.
It shows the *runtime* call to `increment(i)`.
