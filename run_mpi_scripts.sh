# set up environment
module load rhel7/openmpi/4.0.2-gcc-4.8
make serial
make mpi

# remove old summary data
rm summary-mpi.txt
# first script runs several benchmarks on up to 32 MPI processors
sbatch auto-deac-mpi1
sbatch auto-deac-mpi2
sbatch auto-deac-mpi4
