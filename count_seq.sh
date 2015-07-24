#!/bin/bash
# USAGE: bash count_seq.sh FASTA...
# Description: counting number of sequences within a file
grep -c "^>" $@
