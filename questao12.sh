#! /bin/bash

var1=$(wc -l < /etc/passwd)
echo "${var1} usuários no sistema."

var2=$(grep /bin/bash /etc/passwd | wc -l)
var3=$(grep -v /bin/bash /etc/passwd | wc -l)
echo "atualmente ${var2} usúrios ultilizam  o /bin/bash como interpretador de comandos padrãos"

echo "atualmente ${var} usuarios não ultilizam  o /bin/bash como intepretador de comandos padrãos."
