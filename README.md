# Owl

This repository is used to reproduce the result of Owl. Tested under 22.04.1-Ubuntu.

## Prerequisite

- at least 32 threads is available
- python is available and the required libs in `requirements.txt` are installed
- enough storage and RAM

## Steps

Run `git submodule update --init --recursive` to clone all the submodules.

Run `build.sh` to build all the binaries and models that will be used later. (The implementation for z3str3 is also available in corresponding branches in z3seq repo, although it's not used for later evaluations.)

Run `run.sh` to run all the evalutions and draw corresponding plots.

If you'd like to collect the data used for training again, please run `collect.sh`. You can skip this and the default data collectecd by us will be used then.

