#!/usr/bin/env bash
ipython main.py -- \
    --phase 1 \
    --start 0 \
    --dataset valid \
    --data_dir ./data/csg_simple \
    --checkpoint_dir checkpoint \
    --sample_dir samples/csg \
    --sample_vox_size 64 \
    --mse
