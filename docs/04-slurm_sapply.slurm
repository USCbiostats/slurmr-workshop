#!/bin/sh
#SBATCH --job-name=slurm_sapply
#SBATCH --time=01:00:00

module load usc r
Rscript --vanilla 04-slurm_sapply.R

