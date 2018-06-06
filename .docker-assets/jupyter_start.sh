#!/bin/bash

# use venv
source .venv/bin/activate

# run server
jupyter lab --ip=0.0.0.0 --no-browser --allow-root
