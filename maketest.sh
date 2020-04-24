rm  a.out
clang++  -O0 -g  -fsanitize-coverage=trace-pc-guard fuzz_me.cc -L/home/xiaosa/libfuzzer-workshop/libFuzzer  -lFuzzer
