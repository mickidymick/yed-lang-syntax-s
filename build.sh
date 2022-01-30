#!/usr/bin/env bash
gcc -o s.so s.c $(yed --print-cflags) $(yed --print-ldflags)
