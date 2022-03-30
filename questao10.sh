#! /bin/bash

echo 'escreva um numero abaixo para verificar se é par ou não'
read y
if [[ $y =~ ^[0-9]*[02468]$ ]]; then 
         echo 'é par'
else
         echo 'é ímpar'
fi
