#!/bin/bash
cd $HOME/Documents/repos/Blueproximity

export DISPLAY=${DISPLAY:-":1"}
rm blueproximity.log

$HOME/anaconda3/envs/blueproximity_env/bin/python3 -m blueproximity -m A8:79:8D:10:2B:E7
