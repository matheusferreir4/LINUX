#!/bin/bash

#Esse é um comentário em shell! Muito semelhante a linguagem python.

#O $USER corresponde ao usuário logado no sistema, é uma palavra reservada.
echo "Olá $USER"

clear

#Para o exemplo abaixo, o usuário deverá inserir os dados, como exemplo: ./script.sh Barbacena "Minas Gerais" Brasil
echo cidade: $1

echo estado: $2

echo país: $3

clear

#O shell possuí a limitação de apenas 'nove' argumentos, mas isso se torna contornável graças ao comando shift, veja o exemplo:

echo argumento1: $1

echo argumento2: $2

echo argumento: $3

echo argumento: $4

echo argumento: $5

echo argumento: $6

echo argumento: $7

echo argumento: $8

echo argumento: $9

shift 9

echo argumento: $10

echo argumento: $11

# ./script.sh Matheus Paulo João André Pedro Simão Thiaguinho Thiagão Judas Tomé Felipe

clear

#Usando o comando read

echo digite uma palavra:
read algo

echo você digitou \"$algo\"

clear


