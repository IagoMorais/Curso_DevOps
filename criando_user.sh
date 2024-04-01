#! bin/bash
echo "Digite o nome do usuario: "
read nome_usuario
sudo useadd -m $nome_usuario
sudo passwd $nome_usuario
echo "Bem sucedido Bem-vindo $nome_usuario!"