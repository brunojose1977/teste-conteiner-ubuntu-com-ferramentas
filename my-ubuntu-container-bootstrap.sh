#!/bin/sh
# Bruno Silva
# 27-12-2021
# Esse arquivo e copiado para dentro do conteiner e executado la.
echo "Iniciando a Instalação das ferramentas no Conteiner Linux Ubuntu"
echo " "
echo "Atualizando o Ubuntu"
apt-get update -y
echo " "
echo "Instalando o HTOP"
apt-get install -y htop
#htop
echo " "
echo "Instalando o ATOP"
apt-get install -y atop
#atop
echo " "
echo "Instalando o NMON"
apt-get install -y nmon
#nmon
echo " "
echo "Instalando o VTOP"
apt-get install -y nodejs
apt-get install -y npm
npm install -g vtop
echo " "
echo "Ferramentas instaladas! Experimente: htop, vtop, atop, nmon!"
echo " "
#echo "Rodando as ferramentas!"
#vtop