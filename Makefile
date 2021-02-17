all:
	module load usc r && \
		sbatch --partition=debug 01-sapply.slurm & \
		sbatch --partition=debug 02-mclapply.slurm & \
		sbatch --partition=debug 03-parsapply-slurmr.slurm & \
		sbatch --partition=debug 04-slurm_sapply.slurm & \
		Rscript -e 'slurmR::sourceSlurm("05-sapply.R", plan = "submit", partition = "debug")' &
