CXX= clang++
CFLAGS= -g -O0 -fno-omit-frame-pointer -std=c++11 -c  -Wall 
all: libFuzzer.a

libFuzzer.a: FuzzerCrossOver.o FuzzerDriver.o FuzzerExtFunctionsDlsym.o FuzzerExtFunctionsDlsymWin.o FuzzerExtFunctionsWeakAlias.o FuzzerExtFunctionsWeak.o  FuzzerIO.o FuzzerIOPosix.o FuzzerIOWindows.o FuzzerLoop.o FuzzerMain.o FuzzerMerge.o FuzzerMutate.o FuzzerSHA1.o FuzzerShmemPosix.o FuzzerShmemWindows.o FuzzerTracePC.o FuzzerTraceState.o FuzzerUtil.o FuzzerUtilDarwin.o FuzzerUtilLinux.o FuzzerUtilPosix.o FuzzerUtilWindows.o
	ar r libFuzzer.a FuzzerCrossOver.o FuzzerDriver.o FuzzerExtFunctionsDlsym.o FuzzerExtFunctionsDlsymWin.o FuzzerExtFunctionsWeakAlias.o FuzzerExtFunctionsWeak.o  FuzzerIO.o FuzzerIOPosix.o FuzzerIOWindows.o FuzzerLoop.o FuzzerMain.o FuzzerMerge.o FuzzerMutate.o FuzzerSHA1.o FuzzerShmemPosix.o FuzzerShmemWindows.o FuzzerTracePC.o FuzzerTraceState.o FuzzerUtil.o FuzzerUtilDarwin.o FuzzerUtilLinux.o FuzzerUtilPosix.o FuzzerUtilWindows.o
	ranlib libFuzzer.a

FuzzerCrossOver.o: FuzzerCrossOver.cpp
	clang++ $(CFLAGS) FuzzerCrossOver.cpp
FuzzerDriver.o: FuzzerDriver.cpp
	clang++ $(CFLAGS)  FuzzerDriver.cpp
FuzzerExtFunctionsDlsym.o: FuzzerExtFunctionsDlsym.cpp
	clang++ $(CFLAGS)  FuzzerExtFunctionsDlsym.cpp
FuzzerExtFunctionsDlsymWin.o: FuzzerExtFunctionsDlsymWin.cpp
	clang++ $(CFLAGS)  FuzzerExtFunctionsDlsymWin.cpp
FuzzerExtFunctionsWeakAlias.o: FuzzerExtFunctionsWeakAlias.cpp
	clang++ $(CFLAGS)  FuzzerExtFunctionsWeakAlias.cpp
FuzzerExtFunctionsWeak.o: FuzzerExtFunctionsWeak.cpp
	clang++ $(CFLAGS)  FuzzerExtFunctionsWeak.cpp
FuzzerIO.o: FuzzerIO.cpp
	clang++ $(CFLAGS)  FuzzerIO.cpp
FuzzerIOPosix.o: FuzzerIOPosix.cpp
	clang++ $(CFLAGS)  FuzzerIOPosix.cpp
FuzzerIOWindows.o: FuzzerIOWindows.cpp
	clang++ $(CFLAGS)  FuzzerIOWindows.cpp
FuzzerLoop.o: FuzzerLoop.cpp
	clang++ $(CFLAGS)  FuzzerLoop.cpp
FuzzerMain.o: FuzzerMain.cpp
	clang++ $(CFLAGS)  FuzzerMain.cpp
FuzzerMerge.o: FuzzerMerge.cpp
	clang++$(CFLAGS)  FuzzerMerge.cpp
FuzzerMutate.o: FuzzerMutate.cpp
	clang++ $(CFLAGS)  FuzzerMutate.cpp
FuzzerSHA1.o: FuzzerSHA1.cpp
	clang++ $(CFLAGS)  FuzzerSHA1.cpp
FuzzerShmemPosix.o: FuzzerShmemPosix.cpp
	clang++ $(CFLAGS)  FuzzerShmemPosix.cpp
FuzzerShmemWindows.o: FuzzerShmemWindows.cpp
	clang++ $(CFLAGS)  FuzzerShmemWindows.cpp
FuzzerTracePC.o: FuzzerTracePC.cpp FuzzerTracePC.h
	clang++ $(CFLAGS)  FuzzerTracePC.cpp
FuzzerTraceState.o: FuzzerTraceState.cpp
	clang++ $(CFLAGS)  FuzzerTraceState.cpp
FuzzerUtil.o: FuzzerUtil.cpp
	clang++ $(CFLAGS)  FuzzerUtil.cpp
FuzzerUtilDarwin.o: FuzzerUtilDarwin.cpp
	clang++ $(CFLAGS)  FuzzerUtilDarwin.cpp
FuzzerUtilLinux.o: FuzzerUtilLinux.cpp
	clang++ $(CFLAGS)  FuzzerUtilLinux.cpp
FuzzerUtilPosix.o: FuzzerUtilPosix.cpp
	clang++ $(CFLAGS)  FuzzerUtilPosix.cpp
FuzzerUtilWindows.o: FuzzerUtilWindows.cpp
	clang++  $(CFLAGS)   FuzzerUtilWindows.cpp

# FuzzerExtraCounters.o: FuzzerExtraCounters.cpp
# 	clang++ -Wall -c -g -O2 -std=c++11 FuzzerExtraCounters.cpp
clean:
	rm *.o libFuzzer.a