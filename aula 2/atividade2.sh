#!/bin/bash

date

sudo date --set="2050-05-01"

mkdir ~/CURSOS

cal 2017 > ~/CURSOS/CALENDARIO.TXT

echo "Distribuição nada mais é que um pacote do kernel do sistema operacional mais os programas que o acompanham. Este pacote, incluindo as ferramentas necessárias para sua instalação, é chamado de distribuição." > ~/CURSOS/PROVA.TXT

cat ~/CURSOS/PROVA.TXT

more ~/CURSOS/PROVA.TXT

less ~/CURSOS/PROVA.TXT

head -n 2 ~/CURSOS/PROVA.TXT > ~/CURSOS/LINHA.TXT

tail -n 1 ~/CURSOS/LINHA.TXT

wc -l ~/CURSOS/LINHA.TXT

echo -e "Matheus\nGustavo\nSnow\nGreed\nJUMIOR" > ~/CURSOS/NOMES.TXT
