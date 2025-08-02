# Pequeno Projeto de ELT

## Fonte dos dados

https://www.kaggle.com/datasets/ihelon/coffee-sales

## Como instanciar

1. Rodar o docker compose

2. Enviar os arquivos de dados para o volume do container utilizando:

```
docker cp data/index_1.csv mysql-docker:/var/lib/mysql-files/
docker cp data/index_2.csv mysql-docker:/var/lib/mysql-files/
```