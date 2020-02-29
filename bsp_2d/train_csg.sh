#!/usr/bin/env bash
ipython main.py -- \
    --train \
    --phase 0 \
    --iteration 1000000 \
    --dataset train \
    --data_dir ./data/csg_simple \
    --checkpoint_dir checkpoint \
    --sample_dir samples/csg_0 \
    --sample_vox_size 64

ipython main.py -- \
    --train \
    --phase 2 \
    --iteration 1000000 \
    --dataset train \
    --data_dir ./data/csg_simple \
    --checkpoint_dir checkpoint \
    --sample_dir samples/csg_1 \
    --sample_vox_size 64
