#!/bin/sh
#SBATCH --job-name=parsapply
#SBATCH --time=01:00:00

module load usc r
Rscript --vanilla 03-parsapply-slurmr.R

