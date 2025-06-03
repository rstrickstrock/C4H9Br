#!/bin/bash
#SBATCH --partition=hpc,hpc1,hpc3
#SBATCH --nodes=1
#SBATCH --mem 1G
#SBATCH --time=24:00:00
#SBATCH --job-name=31Cnpt

gmx grompp -f 03_npt.mdp -c 12_nvt.gro -t 12_nvt.trr -p topol.top -o 13_npt.tpr
gmx mdrun -deffnm 13_npt
