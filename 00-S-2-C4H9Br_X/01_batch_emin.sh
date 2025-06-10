#!/bin/bash
#SBATCH --partition=hpc,hpc1,hpc3
#SBATCH --nodes=1
#SBATCH --mem 1G
#SBATCH --time=01:00:00
#SBATCH --job-name=1Cemin

gmx grompp -f 01_emin.mdp -c 01_filledbox_1-bromobutane.gro -p topol.top -o 11_emin.tpr
gmx mdrun -deffnm 11_emin
