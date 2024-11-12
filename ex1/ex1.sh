#!/bin/bash

read -p "Digite um caminho " dir

echo "Caminho passado por parametro" 
echo $dir

if [ -d "$dir" ]; then
    echo "Existe"
    cd "$dir"
else
    echo "Não existe"
    exit 1
fi

echo "Conteudo do diretorio"
ls -la

mkdir -p backup

mv *.txt backup/

echo "Ficheiros movidos"