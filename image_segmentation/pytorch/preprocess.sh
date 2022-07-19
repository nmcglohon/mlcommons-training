#!/bin/bash

DATA=~/scratch/datasets/image_segmentation/raw-data-dir/kits19/data
OUT_DATA=~/scratch/datasets/image_segmentation/data


python preprocess_dataset.py --data_dir $DATA --results_dir $OUT_DATA
