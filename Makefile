# Travis example for C++ by Rafał Pocztarski
# For more languages and info see:
# https://github.com/rsp/travis-hello#readme

CXXFLAGS = -g -Wall -Wfatal-errors

ALL = hello

all: $(ALL)

hello: hello.cpp Makefile
	$(CXX) $(CXXFLAGS) -o $@ $@.cpp

clean:
	$(RM) $(ALL) *.o

test: all
	sh test.sh
