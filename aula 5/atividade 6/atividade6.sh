#!/bin/bash

# Questão 1
sudo adduser estudante1
sudo adduser estudante2
sudo adduser estudante3
sudo adduser estudante4
sudo adduser estudante5
sudo adduser estudante6

# Questão 2
sudo addgroup sala01
sudo addgroup sala02

# Questão 3
sudo adduser estudante1 sala01
sudo adduser estudante3 sala01
sudo adduser estudante2 sala02
sudo adduser estudante4 sala02

# Questão 4
touch arquivo1.dat arquivo2.dat arquivo3.dat arquivo4.dat

# Questão 5
sudo chown estudante1 arquivo1.dat
sudo chown estudante2 arquivo2.dat
sudo chown estudante3 arquivo3.dat
sudo chown estudante4 arquivo4.dat
sudo chgrp sala01 arquivo1.dat
sudo chgrp sala02 arquivo2.dat
sudo chgrp sala01 arquivo3.dat
sudo chgrp sala02 arquivo4.dat

# Questão 6
sudo chmod 711 arquivo1.dat
sudo chmod 635 arquivo2.dat
sudo chmod 744 arquivo3.dat
sudo chmod 622 arquivo4.dat

# Questão 7
sudo chmod g+r arquivo1.dat

# Questão 8
sudo chmod u+rw arquivo4.dat

# Questão 9
sudo chmod o-x arquivo2.dat

# Questão 10
sudo chmod o-rw arquivo3.dat

# Questão 11
sudo chmod ug+wx arquivo3.dat

# Questão 12
sudo chmod ug-rw arquivo1.dat

# Questão 13
sudo chmod 660 arquivo1.dat && sudo chmod +x arquivo1.dat

# Questão 14
sudo chmod 750 arquivo2.dat

# Questão 15
sudo chmod 313 arquivo3.dat

# Questão 16
sudo chmod 777 arquivo4.dat

# Questão 17
sudo chmod 001 arquivo1.dat

# Questão 18 (Respostas)
echo "No caso do arquivo “arquivo1.dat” com permissões 711, como o usuário estudante 3 posso visualizar seu conteúdo? Justificativa: Com permissões 711, o dono tem permissão total (rwx), enquanto o grupo e outros têm apenas permissão de execução (x). Como o estudante 3 está no grupo sala01, que tem apenas permissão de execução no arquivo, o estudante 3 não pode visualizar o conteúdo do arquivo."

echo "Para o arquivo “arquivo2.dat” com permissões 057, como o usuário estudante 4 posso visualizar seu conteúdo? Justificativa: Com permissões 057, o dono não tem permissão de leitura e escrita, mas tem permissão de execução (x), o grupo não tem permissão de leitura e escrita, mas tem permissão de execução (x), e outros têm permissão de leitura (r) e execução (x). Como o estudante 4 não está no grupo do arquivo e outros têm permissão de leitura e execução, o estudante 4 pode visualizar o conteúdo do arquivo."

echo "No caso do arquivo “arquivo3.dat” com permissões 706, como o usuário estudante 6 posso alterar seu conteúdo? Justificativa: Com permissões 706, o dono tem permissão de leitura (r), escrita (w) e execução (x), o grupo tem permissão de execução (x), e outros têm permissão de leitura (r) e execução (x). Como o estudante 6 não está no grupo do arquivo e outros têm apenas permissão de execução, o estudante 6 não pode alterar o conteúdo do arquivo."

echo "Para o arquivo “arquivo4.dat” com permissões 670, como o usuário estudante 5 posso executar este arquivo? Justificativa: Com permissões 670, o dono tem permissão de leitura (r) e escrita (w), o grupo tem permissão de execução (x), e outros não têm permissão alguma. Como o estudante 5 não está no grupo do arquivo, mas outros têm permissão de execução, o estudante 5 pode executar o arquivo."

echo "No caso do arquivo “arquivo1.dat” com permissões 464, como o usuário estudante 3 posso alterar seu conteúdo? Justificativa: Com permissões 464, o dono não tem permissão de escrita (w), mas tem permissão de leitura (r) e execução (x), o grupo tem permissão de leitura (r) e escrita (w), e outros têm permissão de execução (x). Como o estudante 3 está no grupo sala01, que tem permissão de escrita no arquivo, o estudante 3 pode alterar o conteúdo do arquivo."

echo "Para o arquivo “arquivo2.dat” com permissões 775, como o usuário estudante 6 posso visualizar seu conteúdo? Justificativa: Com permissões 775, o dono, o grupo e outros têm permissão total (rwx). Como o estudante 6 não está no grupo do arquivo, mas outros têm permissão total, o estudante 6 pode visualizar o conteúdo do arquivo."

