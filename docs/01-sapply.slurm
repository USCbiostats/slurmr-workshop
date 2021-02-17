#!/bin/sh
#SBATCH --job-name=sapply
#SBATCH --time=01:00:00

module load usc r
Rscript --vanilla 01-sapply.R

