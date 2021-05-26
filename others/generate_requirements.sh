#!/bin/bash

# Generate the requirements.txt file
pigar -i environment datasets

# Filter the resulted requirements.txt file
egrep "^[a-zA-Z]" requirements.txt > requirements.txt.bak
rm requirements.txt
mv requirements.txt.bak requirements.txt