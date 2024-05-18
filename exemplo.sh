#!/bin/bash
echo "Tempo de uso do PC"
# Chamada de Comandos
#uptime
#var=Teste 
#echo "$var"
echo "Digite um número inteiro:: "
read numero
echo "Número Digitado"

for num in {1..10}
do
    echo $numero " * " $num " = " $(($numero * $num))
done

