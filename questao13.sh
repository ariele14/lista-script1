#! /bin/bash

nu1="$1"
nu2="$2"
nu3="$3"

CALC=$(awk "BEGIN { print  $nu1 + $nu2 + $nu3}")
echo '-----------------resultado--------------'
echo ${CALC}
