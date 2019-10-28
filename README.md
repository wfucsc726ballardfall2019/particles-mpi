This problem is borrowed from UC Berkeley's Parallel Computing class (CS 267).

Here is the most recent website with full description (and helpful resources):
https://sites.google.com/lbl.gov/cs267-spr2019/hw-2
This assignment focuses on Part 2 (MPI).

The goal of the assignment is to implement a distributed-memory parallelization of your linear-time sequential code.  The Makefile will work to compile the serial and mpi excecutables on the DEAC cluster, but you may have to copy code from part 1 (openmp.cpp and autograder.cpp) to re-compile everything.  I've given you sample batch scripts as well as a shell script that will run a strong-scaling benchmark.  

*Make sure that you do not run your code on the head nodes.  You can compile there, but use an interactive session to run and debug.  Once you have correct code, use the submit scripts to submit benchmarks through the queue.*


