#!/bin/bash

#echo "Primeiras 5 linhas do ficheiro"
#head -n 5 lorem.txt
#echo "Linhas com a palavra 'erro'"
#grep -i 'erro' lorem.txt

read -p "Introduza o nome do ficheiro: " ficheiro

if [ -f "$ficheiro" ]; then
    echo "Nº de linhas: $(wc -l < "$ficheiro")"
    echo "Nº de palavras: $(wc -c < "$ficheiro")"
    echo "Primeiras 5 linhas do ficheiro:"
    head -n 5 "$ficheiro"
    echo "Linhas com a palavra 'erro':"
    grep -i "erro" "$ficheiro"
else
    echo "Ficheiro não encontrado"
fi