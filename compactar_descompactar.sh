#! /bin/bash
  
read -p "Digite a opçao desejada 'compactar' ou 'descompactar': " operacao
case "$operacao" in
    "compactar")
        read -p "Nome do arquivo final com o tipo (.tar.gz): " arquivoSaida
        read -p "Lista de arquivos separado por espaço : " arquivos
        tar -czf "$arquivoSaida" $arquivos
        echo  "Arquivo compactado com sucesso em $arquivoSaida!"
        ;;
    "descompactar")
        read -p "Nome do arquivo a ser descompactado (.tar.gz): " arquivo
        read -p "Diretorio de destino: " diretorio
        tar -xzf "$arquivo" -C "$diretorio"
        echo "Descompactado com sucesso em $diretorio!"
        ;;
        *)
        echo "Operaçao invalida! Tente novamente."
        echo "Selecione 'DESCOMPACTAR' ou 'COMPACTAR' !"
        exit 1
esac