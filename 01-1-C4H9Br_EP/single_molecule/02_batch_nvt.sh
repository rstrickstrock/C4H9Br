#!/bin/bash
#SBATCH --partition=hpc,hpc1,hpc3
#SBATCH --nodes=1
#SBATCH --mem 1G
#SBATCH --time=10:00:00
#SBATCH --job-name=nvt

gmx grompp -f 02_nvt.mdp -c 11_emin_single-molecule.gro -p topol_single-molecule.top -o 12_nvt_single-molecule.tpr
gmx mdrun -deffnm 12_nvt_single-molecule
