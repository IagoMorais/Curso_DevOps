#!/bin/bash
origem="/caminho/do/direorio"
desino="/caminho/do/backup"
data=$(date +"%Y%m%d")
tar -czf $desino/backup_$data.tar.gz $origem