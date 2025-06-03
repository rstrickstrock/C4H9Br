#!/bin/bash
#SBATCH --partition=hpc,hpc1,hpc3
#SBATCH --nodes=1
#SBATCH --mem 1G
#SBATCH --time=01:00:00
#SBATCH --job-name=emin

gmx grompp -f 01_emin.mdp -c 00_box_1-bromobutane-ep.gro -p topol_single-molecule.top -o 11_emin_single-molecule.tpr
gmx mdrun -deffnm 11_emin_single-molecule
