CFLAGS  = -g -fsanitize=address  -fsanitize-coverage=trace-pc-guard
CXX= clang++
MAKE=make
LibFuzzer_path= /home/xiaosatianyu/workspace/git/fuzz/libfuzzer-workshop/libFuzzer/Fuzzer
Libfuzzer_a=$(LibFuzzer_path)/libFuzzer.a

all: fuzz_me
	@echo ok

fuzz_me: fuzz_me.cc  libFuzzer.a
	$(CXX)  $(CFLAGS)  $@.cc   $(Libfuzzer_a)    -o $@

libFuzzer.a:
	cd $(LibFuzzer_path) && $(MAKE)

clean:
	rm -f  fuzz_me  *.o   *.out
