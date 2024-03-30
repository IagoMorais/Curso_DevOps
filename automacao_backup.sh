  #! /bin/bash

diretorio_backup="/home/iago/devOps" #diretorio (pasta) onde sera salvo
nome_arquivo="backup_$(date +%Y%m%d_%H%M%S).tar.gz"
tar -czf "$nome_arquivo" "$diretorio_backup"
    echo "backup concluido em $nome_arquivo"
