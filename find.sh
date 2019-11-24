#!/bin/bash
# $1 diretório onde buscar
# $2 ext de arquivos
# padrao para pesquisar

echo "find $1 -name \"*.$2\" -exec grep -li \"$3\" {} \;"
find $1 -name "*.$2" -exec grep -li "$3" {} \;
