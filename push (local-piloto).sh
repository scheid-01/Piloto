#!/bin/bash
clear
echo
echo "Ola, $USER!"
echo "Pushing as novas modificacoes para o repositorio remoto"
echo
cd c:/geous/piloto
git add .
git commit -m 'script de push'
git push piloto master
