#!/bin/sh
#SBATCH --job-name=mclapply
#SBATCH --time=01:00:00
#SBATCH --cpus-per-task=4

module load usc r
Rscript --vanilla 02-mclapply.R

