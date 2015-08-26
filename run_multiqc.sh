#!/bin/sh
export MULTQC_IS_APP=True
python setup.py -q develop --user
python scripts/multiqc $@