#!/bin/bash

# Questão 1
sudo adduser ana
sudo adduser maria
sudo adduser juca
sudo adduser jose
sudo adduser godofredo

# Questão 2
sudo passwd godofredo

# Questão 3
sudo addgroup bolinha
sudo addgroup luluzinha

# Questão 4
sudo adduser juca bolinha
sudo adduser jose bolinha
sudo adduser ana luluzinha
sudo adduser maria luluzinha

# Questão 5
mkdir menino menina

# Questão 6
chmod 450 menina
chmod 707 menino

sudo chown ana menina
sudo chown juca menino
sudo chgrp luluzinha menina
sudo chgrp bolinha menino

# Questão 7
echo "Questão 7:"
echo "Não, GODOFREDO não pode escrever no diretório MENINA. Isso ocorre porque as permissões definidas para o diretório MENINA são 450, o que significa que o dono (Ana) tem permissão de leitura e execução (4), mas não de escrita (0). Portanto, mesmo que GODOFREDO seja membro do grupo Luluzinha, ele não pode escrever no diretório MENINA devido às permissões atribuídas."
echo ""
echo "sudo chmod 555 menino"
echo ""
echo "Sim, ANA pode criar um novo diretório dentro de MENINA. Isso ocorre porque o diretório MENINA possui permissões de escrita para o dono (ANA), que é o usuário atual, conforme as permissões 450. Portanto, ANA tem permissão para criar novos diretórios dentro do diretório MENINA."
echo ""
echo "sudo chmod 755 menina"

