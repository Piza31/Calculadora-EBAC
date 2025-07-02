 # Executar arquivo .sh
-  Abrir o terminal:
O terminal é a interface de linha de comando onde você digitará os comandos. 

-  Navegar até o diretório:
Use o comando cd (change directory) para acessar a pasta onde o arquivo .sh está localizado. 

-  Verificar permissões:
Use o comando ls -l nome_do_arquivo.sh para verificar as permissões do arquivo. Se não estiver com permissão de execução, use o comando chmod +x nome_do_arquivo.sh para adicioná-la. 

-  Executar o script:
Existem duas maneiras principais:

   Com bash: bash nome_do_arquivo.sh 

   Com ./: ./nome_do_arquivo.sh (se o arquivo tiver permissão de execução) 

# Explicação código em Python

A função calculadora() é um programa simples desenvolvido em Python que permite ao usuário realizar operações matemáticas básicas: soma (+), subtração (-), multiplicação (*) e divisão (/).

Além disso, o programa solicita o nome do usuário e personaliza a interação.

## Visão Geral

- Exibe uma saudação e opções de operação.

- Solicita o nome do usuário.

- Recebe dois números do tipo float. Explicação: Em Python, a floaté um tipo de dado usado para representar números reais, que são números que podem ter uma parte fracionária (uma vírgula decimal).

- Solicita a operação desejada.

- Executa a operação com base na entrada.

- Trata possíveis erros de entrada (como valores não numéricos ou divisão por zero).

- Encerra após a execução de uma operação bem-sucedida.

## Exemplo de Execução 

Calculadora

Opções: +, -, *, /

Digite seu nome: Ana

Olá, Ana

Digite o primeiro número: 10

Digite a operação: /

Digite o segundo número: 2

O Resultado da divisão é: 5.0

##Conclusão

Essa função é ideal para introdução à programação com Python, cobrindo:

- Entrada e saída de dados

- Laços (while)

- Condicionais (if/elif/else)

- Tratamento de exceções (try/except)

- Interatividade com o usuário
