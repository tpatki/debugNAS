#!/bin/bash

#mkdir bin

make sp-mz CLASS=A NPROCS=16

make sp-mz CLASS=B NPROCS=1
make sp-mz CLASS=C NPROCS=1
#make -j8 sp-mz CLASS=B NPROCS=2
#make -j8 sp-mz CLASS=B NPROCS=4
#make -j8 sp-mz CLASS=B NPROCS=8
#make -j8 sp-mz CLASS=B NPROCS=10
#make -j8 sp-mz CLASS=B NPROCS=12
#make -j8 sp-mz CLASS=B NPROCS=14
#make -j8 sp-mz CLASS=B NPROCS=16
#make -j8 sp-mz CLASS=B NPROCS=18
#make -j8 sp-mz CLASS=B NPROCS=20
#make -j8 sp-mz CLASS=B NPROCS=22
#make -j8 sp-mz CLASS=B NPROCS=24
#make -j8 sp-mz CLASS=B NPROCS=26
#make -j8 sp-mz CLASS=B NPROCS=28
#make -j8 sp-mz CLASS=B NPROCS=30
#make -j8 sp-mz CLASS=B NPROCS=32
#make sp-mz CLASS=B NPROCS=64
#make sp-mz CLASS=B NPROCS=128
#make sp-mz CLASS=B NPROCS=256
#make sp-mz CLASS=B NPROCS=512
#make sp-mz CLASS=B NPROCS=1024
