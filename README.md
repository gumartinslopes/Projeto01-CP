# Projeto 1 - Computação Paralela :rocket:
Projeto 01 da matéria de computação paralela do sexto período do curso de ciência da computação da PUC Minas. O
projeto do grupo utilizou como base o projeto feito no vídeo [Perceptron (neurônio artificial) em C para diagnóstico de câncer de mama
 baseado em dados reais](https://www.youtube.com/watch?v=-c-Z4H_18I0&t=557s). O projeto é uma implementção de neurônio perceptron para a classificação entre câncer benigno e maligno.
 O dataset foi obtido através do kaggle e consisete em informações sobre células de mama humanas coletados pela técnica Fine Needle Aspirate 
 (FNA)e disponibilizados pela School of Computer, Data & Information Sciences da Universidade de Wisconsin. Por questões de memória o projeto original implementa o dataset diretamente em código, no entanto, a base de dados original pode ser visualizada na pasta database.



## Grupo 
 - Gustavo Martins Lopes da Costa.
 - Juliana Silvestre da Silva.
 - Omar Freire de Paiva e Krauss.
## Como executar o Projeto 
Em um terminal que suporte shellscript execute o arquivo roda.sh da seguinte forma:
```sh
./roda.sh
```
Ele executará a versão paralela e a versão sequencial e gerará dois arquivos de log respectivos para cada execução.

Para executar apenas o código paralelo
```
./roda_paralelo.sh
```

Para compilar e executar manualmente basta inserir:
```sh
g++ perceptron_paralelo.cpp -fopenmp -o nome_executavel
```
e executar com:
```sh
./nome_executavel
```