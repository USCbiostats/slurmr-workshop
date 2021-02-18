all:
	module load usc r && \
		sbatch 00-hello-world.slurm & \
		sbatch 01-sapply.slurm & \
		sbatch 02-mclapply.slurm & \
		# sbatch 03-parsapply-slurmr.slurm & 
		sbatch 04-slurm_sapply.slurm # & \
		# Rscript -e 'slurmR::sourceSlurm("05-sapply.R", plan = "submit")' &
