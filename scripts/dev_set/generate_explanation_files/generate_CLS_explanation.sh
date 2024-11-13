#!/bin/bash

scriptDir=../../../src/generate_explanation_files
model=xxx # add the path to the model to "xxx"
inputFile=../clustering/movie_dev_subset.txt.tok

saveDir=.

layer=12
python ${scriptDir}/generate_CLS_explanation.py --dataset-name-or-path ${inputFile} --model-name ${model} --tokenizer-name ${model} --save-dir ${saveDir}


