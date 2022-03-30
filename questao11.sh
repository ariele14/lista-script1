#! /bin/bash

a1="$1"
a2="$2"
a3="$3"

q=$(wc -l < $1)
e=$(wc -l < $2)
t=$(wc -l < $3)
g=$(( q+e+t))

echo "o total de linhas são ${g} linhas."
