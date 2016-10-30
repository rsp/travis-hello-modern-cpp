#!/bin/bash

# Travis example for C++ by Rafał Pocztarski
# For more languages and info see:
# https://github.com/rsp/travis-hello#readme

tn=1
t() {
    echo Test $tn $@
}
pass() {
    echo Test $tn OK
    tn=$(($tn+1))
}
fail() {
    echo Test $tn FAILED
    exit 1
}

t program should run
./hello >/dev/null 2>&1 && pass || fail
t program should print Hello
cmp <(./hello) <(echo Hello) && pass || fail

echo ALL TESTS PASSED
