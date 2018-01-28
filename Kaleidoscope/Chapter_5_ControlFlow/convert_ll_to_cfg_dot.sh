#!/usr/bin/sh
#if graphviz viwer tool is not installed, install "dotx package"

set -x
llvm-as < t.ll | opt -analyze -view-cfg
