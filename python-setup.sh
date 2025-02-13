#!/bin/bash
cd ./python/joern-tools
python3 -m venv ./venv
source ./venv/bin/activate
pip install --upgrade setuptools pygraphviz chardet
python3 setup.py install --user