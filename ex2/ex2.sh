#!/bin/bash
echo "Primeiras 5 linhas do ficheiro"

head -n 5 lorem.txt

echo "Linhas com a palavra 'erro'"

grep -i 'erro' lorem.txt