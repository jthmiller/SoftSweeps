#!/bin/bash

# How to run a jupyter notebook on farm

# adapted from 'ljcohen/jupyter_farm.sh'


echo "With the instance that boots up below,type \"bash host.jupyter.2.sh\""

srun -p high -t 48:00:00 --mem=32G --pty bash

 
