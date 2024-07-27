#!/bin/bash
# 
# Installer for package
# 
# Run: ./install_env.sh
# 
# N. Wang, 27/07/2024

echo 'Creating UD_RM environment'

# create conda env
conda env create -f environment.yml
source ~/miniconda3/etc/profile.d/conda.sh
conda activate UD_RM
conda env list
echo 'Created and activated environment:' $(which python)

echo 'Done!'

