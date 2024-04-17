#!/bin/bash

export HF_HOME=huggingface
export PYTHONUTF8=1

/data/miniconda/bin/conda activate sdtrainer
python gui.py "$@"

