#!/bin/bash

# Travis example for C++ by Rafał Pocztarski
# For more languages and info see:
# https://github.com/rsp/travis-hello#readme

pass ( ) {
    echo Test $t OK
    t=$(($t+1))
}
fail ( ) {
    echo Test $t FAILED
    exit 1
}

cmp <(./z01) <(echo $z01o) && pass || fail

echo ALL TESTS PASSED
