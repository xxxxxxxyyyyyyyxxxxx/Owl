#!/bin/bash

#build all the binaries from z3seq
cd z3seq
python scripts/mk_make.py
cd build
git checkout z3seq
build -j32
cp z3 ../../playground/z3seq
git checkout z3seq-owl
build -j32
cp z3 ../../playground/z3seq-owl
git checkout z3seq-collector
build -j32
cp z3 ../../playground/z3seq-collector

#build all the binaries from z3str4
cd z3str4
python scripts/mk_make.py
cd build
git checkout z3str4
build -j32
cp z3 ../../playground/z3str4
git checkout z3str4-owl
build -j32
cp z3 ../../playground/z3str4-owl
