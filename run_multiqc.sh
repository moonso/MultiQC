#!/bin/sh
export MULTQC_IS_APP=True
venv/bin/python setup.py -q develop
venv/bin/python scripts/multiqc $@