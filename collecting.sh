#!/bin/bash

cd playground
./run_collector.sh
mv z3-data-seq/ ../model/z3-data-seq/
cd ../model
rm -rf z3-data-processed
mkdir z3-data-processed
python preprocess.py
