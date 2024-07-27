Reproducible material for Geophysics - Wang N. and Ravasi M. submitted to Geophysics.

install_conda:
	conda env create -f environment.yml && conda activate UD_RM 


## Project structure
This repository is organized as follows:

* :open_file_folder: **udrm**: python library containing routines for upside-down RM method;
* :open_file_folder: **dataset**: folder containing data 
* :open_file_folder: **notebooks**: set of jupyter notebooks reproducing the experiments in the paper (see below for more details);

## Notebooks
The following notebooks are provided:

- :orange_book: ``Data_preparation.ipynb``: notebook performing data processing using PZ summation;
- :orange_book: ``Data_preparation_use_deghosting.ipynb``: notebook performing data processing using PZ summation and source-deghosting;
- :orange_book: ``GF_one_point.ipynb``: notebook performing Green's function retrieval for one point;
- :orange_book: ``GF_one_point_sparse.ipynb``: notebook performing Green's function retrieval for one point using sparse inversion;
- :orange_book: ``GF_one_point_variablevel.ipynb``: notebook performing Green's function retrieval for one point when velocity model is variable;
- :orange_book: ``GF_one_point_variablevel_sparse.ipynb``: notebook performing Green's function retrieval for one point using sparse inversion when velocity model is variable;
- :orange_book: ``raymckimaging.ipynb``: notebook performing Green's function retrieval for an imaging area;
- :orange_book: ``raymckimaging_variablevel.ipynb``: notebook performing Green's function retrieval for an imaging area when velocity model is variable;

## Getting started :space_invader: :robot:
To ensure reproducibility of the results, we suggest using the `environment.yml` file when creating an environment.

Simply run:
```
./install_env.sh
```
It will take some time, if at the end you see the word `Done!` on your terminal you are ready to go. After that you can simply install your package:
```
pip install .
```
or in developer mode:
```
pip install -e .
```

Remember to always activate the environment by typing:
```
conda activate UD_RM
```




