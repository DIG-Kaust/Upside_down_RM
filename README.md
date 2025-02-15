Reproducible material for Geophysics - Wang N. and Ravasi M. submitted to Geophysics.

install_conda:
	conda env create -f environment.yml && conda activate UD_RM 


## Project structure
This repository is organized as follows:

* :open_file_folder: **udrm**: python library containing routines for upside-down RM method;
* :open_file_folder: **dataset**: folder containing data 
* :open_file_folder: **notebooks**: set of jupyter notebooks reproducing the experiments in the paper (see below for more details);

**data_for_this_test**
- Google drive link: `https://drive.google.com/drive/folders/1FAbbypE9BNw9nQT-K79A_I8ua-OBWYf6?usp=sharing`


## Notebooks
The following notebooks are provided:

- :orange_book: ``Data_preparation.ipynb``: notebook performing data processing using PZ summation;
- :orange_book: ``Data_preparation_use_deghosting.ipynb``: notebook performing data processing using PZ summation and source-deghosting;
- :orange_book: ``GF_Syncline.ipynb``: notebook performing Green's function retrieval for Syncline model;
- :orange_book: ``GF_Syncline_sparse.ipynb``: notebook performing Green's function retrieval for Syncline model using sparse inversion;
- :orange_book: ``GF_Overthrust.ipynb``: notebook performing Green's function retrieval for Overthrust model when velocity model is variable;
- :orange_book: ``GF_Overthrust_sparse.ipynb``: notebook performing Green's function retrieval for Overthrust model using sparse inversion when velocity model is variable;
- :orange_book: ``raymckimaging_Synline.ipynb``: notebook performing Green's function retrieval for Syncline model in an imaging area;
- :orange_book: ``raymckimaging_Overthrust.ipynb``: notebook performing Green's function retrieval for Overthrust model in an imaging area.

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




