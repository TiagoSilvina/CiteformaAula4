#!/bin/bash
ps aux

echo "Escolha um nome para o ficheiro: "
read ficheiro

ps aux > "$ficheiro.txt"