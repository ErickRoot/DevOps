#!/bin/bash

echo "Iniciando validacion..."

ARCHIVO="README.md"

if [ -f "$ARCHIVO" ]; then
  echo "Archivo $ARCHIVO encontrado "
  exit 0
else
  echo "Archivo $ARCHIVO NO encontrado "
  exit 1
fi
