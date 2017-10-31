#!/bin/bash
echo "Entre uma das acoes:"
echo "Digite listar - para listar os arquivos"
echo "Digite processos - para listar os processos do usuario"
read ocao
if [ $opcao == "listar" ] ; then
./pr.sh
elif [ $opcao == "processos" ] ; then
./ps.sh
else
echo "Opcao invalida!"
fi
