#!/bin/bash
# File: setup.sh
# Author: Hyunbin Kim (khb7840@gmail.com)
#	  Jaebeom Kim (jbeom@snu.ac.kr) 2022-spring	
# Variables
DOCKER_ID="jaebeom0731"
PREFIX="introbioinfo"
EXERCISE_NAME="exercise01"
EXERCISE_DIR=$PWD

# Run docker
docker run -it --rm --mount type=bind,src=$PWD,target=/home/$EXERCISE_NAME/$EXERCISE_NAME \
--name $EXERCISE_NAME "$DOCKER_ID/$PREFIX-$EXERCISE_NAME"
