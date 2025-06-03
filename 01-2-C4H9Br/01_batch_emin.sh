#!/bin/bash
#SBATCH --partition=hpc,hpc1,hpc3
#SBATCH --nodes=1
#SBATCH --mem 1G
#SBATCH --time=01:00:00
#SBATCH --job-name=2Cemin

gmx grompp -f 01_emin.mdp -c 01_filledbox_2-bromobutane.gro -p topol.top -o 11_emin.tpr
gmx mdrun -deffnm 11_emin
