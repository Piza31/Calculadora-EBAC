#!/bin/bash

# Função para calcular
calcular() {
  read -p "Primeiro número: " num1
  read -p "Segundo número: " num2
  read -p "Operação (+, -, *, /): " operacao

  case $operacao in
    "+")
      resultado=$((num1 + num2))
      ;;
    "-")
      resultado=$((num1 - num2))
      ;;
    "*")
      resultado=$((num1 * num2))
      ;;
    "/")
      if [ $num2 -eq 0 ]; then
        echo "Erro: Divisão por zero."
        return
      fi
      resultado=$(echo "scale=2; $num1 / $num2" | bc)
      ;;
    *)
      echo "Operação inválida."
      return
      ;;
  esac

  echo "Resultado: $resultado"
}

# Chamada da função
calcular
