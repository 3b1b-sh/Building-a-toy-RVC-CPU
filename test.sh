#!/bin/bash

# Just run this file and you can test your circ files!
# Make sure your files are in the directory above this one though!

cp proj_2_2.circ testing/circ_files

cd testing
rm -rf student_output
mkdir student_output
python3 ./test.py
cd ..
