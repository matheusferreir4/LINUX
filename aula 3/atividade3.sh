#!/bin/bash

cd ~
ls
mkdir teste1
mkdir teste2 teste3
cd teste1
ls
cd .. && cd teste2
ls
echo -e "Linha1\nLinha2\nLinha3\n\nLinha4\n\n\n\nLinha5\n\n\n\n\n\n\nLinha6" > arquivo1.txt
cat arquivo1.txt
cat -n arquivo1.txt
cat -s arquivo1.txt

