#!/bin/bash

################################
#
# xHLA runner
#
# isinaltinkaya
# 14/2/22
#
#

# Path to xHLA bin
# 	e.g. /home/tools/xhla/hla/bin
BIN=${1}

# Input BAM file
INPUT=${2}

# Input file ID 
# to be used in output name generation
FILE_ID=${3}


# Output directory
OUTPUT_DIR=${4}



#####################################
#
# Three xHLA preprocessing versions available:
#
# 1) preprocess_minLength0_withDeDup
# 2) preprocess_minLength25_withDeDup
# 3) preprocess_minLength0_withoutDeDup


# Version of xHLA preprocessing 
PREPROCESS_TYPE=${5}

${BIN}/typer.sh ${BIN} ${INPUT} ${FILE_ID} ${OUTPUT_DIR} ${PREPROCESS_TYPE}
