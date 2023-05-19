#!/usr/bin/env bash

#parametros executa o .sh ./variaveisReservadas.sh -a -b
echo "parametro 1: $1"

echo "parametro 2: $2"


#saída
# parametro 1: -a
# parametro 2: -b


echo "Todos os parâmetros: $*"

#saida
# parametro 1: -a
# parametro 2: -b
# Todos os parâmetros: -a -b


echo "quantos parametros? $#"

#saida
# parametro 1: -a
# parametro 2: -b
# Todos os parâmetros: -a -b
# quantos parametros? 2

#status do ultimo comando 0=ok 1=erro
echo "saida do ultimo comando: $?"


# saida
# parametro 1: -a
# parametro 2: -b
# Todos os parâmetros: -a -b
# quantos parametros? 2
# saida do ultimo comando: 0

# toda vez que rodar um script shell ele cria uma nova tarefa com um PID
echo "PID: $$"

#nome do script
echo $0

# saida
# parametro 1: -a
# parametro 2: -b
# Todos os parâmetros: -a -b
# quantos parametros? 2
# saida do ultimo comando: 0
# PID: 35345
# ./variaveisReservadas.sh