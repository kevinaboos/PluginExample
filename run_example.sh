#!/bin/bash
clang -Xclang -load \
      -Xclang ~/static_analysis/llvm/Debug+Asserts/lib/libPluginExample.so \
      -Xclang -plugin -Xclang -example-plugin \
      -Wall -c test.c
