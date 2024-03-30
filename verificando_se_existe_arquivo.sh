#!/bin/bash

echo "Digite o nome do arquivo: "
read nome_arquivo
if [ -e $nome_arquivo ]; then #onde -e esta verificando se exist.
    echo "O arquivo existe."
else 
    echo "O arivo não existe."
fi