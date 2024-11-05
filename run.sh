#!/bin/bash
cd playground

#evaluating z3seq
./run_seq.sh 32
./run_seq.sh 16
./run_seq.sh 8
./run_seq.sh 4

#evaluating z3seq-owl with T.pkl
./run_seq_owl.sh 32 T
./run_seq_owl.sh 16 T
./run_seq_owl.sh 8 T
./run_seq_owl.sh 4 T

#evaluating z3str4
./run_str4.sh 32
./run_str4.sh 16
./run_str4.sh 8
./run_str4.sh 4

#evalutating z3str4-owl with T.pkl
./run_str4_owl.sh 32 T
./run_str4_owl.sh 16 T
./run_str4_owl.sh 8 T
./run_str4_owl.sh 4 T

#case study for C and N
./run_seq_owl.sh 16 C
./run_seq_owl.sh 16 N