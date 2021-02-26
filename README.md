# nwalign README
This is the README file for nwalign. nwalign is a C program that uses the 
Needleman-Wunsch algorithm to align two sequences of genomic data. nwalign
was created for UMN CSci 5481 assignment 2, fall 2020.

All code for nwalign was written by Parker J Patterson. patte591@umn.edu 

# Compilation
To compile nwalign, navigate to the directory containing this README file and
type 'make'.

# Execution
./nwalign genome1.fna genome2.fna [matches.txt]

# Cleaning up
'make clean' removes the nwalign executable as well as any text/csv files

# Included with the code
I have included 4 text files with alignment results: n-protein-results.txt,
s-protein-results.txt, n-protein-anchored-results.txt, and
s-protein-anchored-results.txt. Also included are s-protein-scores.csv and
n-protein-scores.csv, with the results of the random permutations on the 
input sequences. A pdf file with graphs of these csv files is also included.

# Testing
I tested my code on the test files test1.fna and test2.fna, included in this zip

# Code files
nwalign.c contains all functions used by nwalign. nwalign.h is the header file 
for nwalign.c, and contains detailed descriptions of the functions therein. 
nwalign.h also contains declarations for all global variables used by nwalign.c.
