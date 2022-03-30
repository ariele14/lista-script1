#! /bin/bash

echo 'os metodos de substituicao direta com o comando read ou pelo metodo de substituição de variáveis.'
 
a=50
echo 'coloque um valor:'
read b

echo 'exemplos:'
echo ${a} ${b}
echo 'aqui foi ultilizado o substituição direta para o 50, pelo read para a variável be substituição de variáveis para exibir ambas .'

echo 'também temos variáveis criadas pelo proprio shell.'
echo ${PWD}
echo ${HOME}
echo ${PPID}
echo ${USER}
