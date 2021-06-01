# Notebooks 📓

## Description 🖼️

This repository holds **miscellaneous Jupyter notebooks**, for domains such as data analysis, machine learning, and biometric systems.

The used datasets were not uploaded as most of them are bulky (especially the ones containing images or voice recordings). So before running a notebook, ensure that the required files are downloaded and placed directly in the `dataset` folder or its corresponding sub-folder from the `dataset` folder.

## Setup 🔧

1. Create an environment: `python3 -m venv environment`
2. Activate the environment: `source environment/bin/activate`
3. Install the required packages: `pip3 install -r requirements.txt`

## Folder Structure 📁

```
notebooks                               root folder
├── datasets                            folder with data sets used in the notebooks
│   └── ...
├── helpers                             folder with helper functions, mostly third-party
│   └── ...
├── images                              folder with images used in the notebooks
│   └── ...
├── models                              folder with pre-trained or exported models used in
│   │                                   the notebooks
│   └── ...
├── others                              folder with miscellaneous files
│   └── generate_requirements.sh        Shell script for generating the requirements.txt file
├── sounds
│   └── ...
├── *.ipynb                             notebooks
├── requirements.txt                    Python 3 dependencies
└── README.md                           this file
```