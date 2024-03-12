#!/bin/bash

# Mostarndo a data do sistema

date

# Alterando a data do sistema

sudo date -s "2050-05-01"

# Criando novo diretório

mkdir CURSOS

# Exportando calendário

cal 2017 > CURSOS/CALENDARIO.TXT

# Criando PROVA.TXT

echo "Distribuiçaõ nada mais é que um pacote do Kernel do sistemas operacional mais os programas que o acompanham.\n\nEste pacote, incluindo as ferramentas necessárias para sua instalação, é chamado de distribuição." >> CURSOS/PROVA.TXT

# Exibindo na tela PROVA.TXT

cat CURSOS/PROVA.TXT

# Lendo PROVA.TXT com more

more CURSOS/PROVA.TXT

# Lendo PROVA.TXT com less

less CURSOS/PROVA.TXT

# Criando LINHA.TXT

echo "Distribuição nada mais é que um pacote do kernel do sistema operacional mais o programas que o acompanham." >> CURSOS/LINHA.TXT

# Lendo LINHA.TXT

tail -n 1 CURSOS/LINHA.TXT

# Contando o nímero de linhas do arquivo

wc -l CURSOS/LINHA.TXT

# Criando NOMES.TXT

echo -e "Matheus\nGustavo\nJoão\,Ryan\nSnow" > CURSOS/NOMES.TXT

