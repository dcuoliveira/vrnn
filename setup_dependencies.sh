#!/usr/bin/env bash
echo "Installing environment:"
conda env create -f environment.yml
conda init bash
reset
conda activate vrnn
cd src