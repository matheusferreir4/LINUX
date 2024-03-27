#!/bin/bash

# Questão 1)
mkdir -p nacao/cidade/2009
mkdir -p nacao/cidade/2005
mkdir -p nacao/estado/2007
mkdir -p nacao/estado/2003
mkdir -p nacao/estado/1999
mkdir -p nacao/pais/2007
mkdir -p nacao/pais/2003
mkdir -p nacao/provincias/1822
mkdir -p nacao/provincias/1936
cd nacao && cd cidade && cd 2009
touch prefeito.txt && touch ministro.txt
cd .. && cd 2005
touch prefeito.txt
cd .. && cd .. && cd estado && cd 2007
touch governador.txt && cd .. && cd 2003
touch governador.txt && touch senador1.txt && cd .. && cd 1999
touch governador.txt && cd .. && cd .. && cd pais && cd 2007
touch presidente.txt && cd .. && cd 2003
touch presidente.txt && touch rei.txt && touch vereador.txt && cd .. && cd .. && cd provincias && cd 1822
touch beira.txt && touch estremadura.txt && cd .. && cd 1936 && touch minho.txt

# Questão 2)
rm nacao/pais/2003/rei.txt && rm -r nacao/provincias

# Questão 3)
mv nacao/pais/2003/vereador.txt nacao/cidade/2009

# Questão 4)
cp nacao/cidade/2009/ministro.txt nacao/pais/2003

# Questão 5)
cp nacao/cidade/2009/ministro.txt nacao/pais/2007/ministro1.txt

# Questão 6)
mv nacao/cidade/2009/ministro.txt vereador2.txt

# Questão 7)
cat nacao/pais/2007/presidente.txt

# Questão 8)
mv nacao/estado/2003/senador1.txt nacao/pais/2007/
sort nacao/pais/2007/senador1.txt

# Questão 9)
mv nacao/estado/1999/ nacao/cidade/

# Questão 10)
mv nacao/cidade/1999 nacao/cidade/2001

# Questão 11)
find -name presidente.txt

# Questão 12)
find / -name gnome

# Questão 13)
grep "aluno" /etc/passwd

# Questão 14)
find . -type f -exec grep -l "matheus" {} +

# Questão 15)
cal

# Questão 16)
clear

# Questão 17)
who

# Questão 18)
pwd

# Questão 19
uptime

# Questão 20)
ls -a /home/aluno

# Questão 21)
ls -l /home/aluno

# Questão 22)
ls -lk /etc

# Questão 23)
tac /etc/fstab

# Questão 24)
rm -rfv nacao
