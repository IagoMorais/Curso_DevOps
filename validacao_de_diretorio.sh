# Começando indicando o interpretador.
#! /bin/bash

#Solicitamos ao usuario o caminho do direorio.
read -p "Digite o caminho do diretório: " caminho

#Verificamos se a pasta existe, e caso não exista criamos ela.
if [ -d "$caminho" ]; then
    echo "O caminho e válido."
    else
        echo "O  caminho é inválido ou ele nao existe!"
        fi