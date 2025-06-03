#!/bin/bash
#SBATCH --partition=hpc,hpc1,hpc3
#SBATCH --nodes=1
#SBATCH --mem 1G
#SBATCH --time=10:00:00
#SBATCH --job-name=npt

gmx grompp -f 03_npt.mdp -c 12_nvt_single-molecule.gro -t 12_nvt_single-molecule.trr -p topol_single-molecule.top -o 13_npt_single-molecule.tpr
gmx mdrun -deffnm 13_npt_single-molecule
