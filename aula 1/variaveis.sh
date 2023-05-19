#!/usr/bin/env bash
# comando para imprimir na tela
echo "teste"

# definindo variavel do tipo string
NOME="Igor"
# printando variavel do tipo string
echo $NOME

#definindo variavel com espaço
NOMECOMPOSTO="igor

Dantas"

#dessa forma ele não mantem a formatação da variavel
echo $NOMECOMPOSTO

#com aspas a formatação se mantem
echo "$NOMECOMPOSTO"

#atribuindo numeros a variaveis
NUMERO_1=12
NUMERO_2=24

#somando variaveis
TOTAL=$(($NUMERO_1+$NUMERO_2))

#imprimindo valor da soma
echo $TOTAL

#atribuindo comandos a variaveis
SAIDA_CAT=$(cat /etc/passwd | grep igor)

#printando saida do comando
echo $SAIDA_CAT