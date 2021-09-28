# Boilerplate MinhaAPI

## Criando o ambiente virtual

> cd minhaAPI
> python -m venv env


## Ativando o ambiente virtual

> ./env/Scripts/activate


## Instalando as Dependências

> pip install -r requirements.txt

## Rodando o projeto

> uvicorn app.main:app --host 0.0.0.0 --port 8008

## Construindo sua imagem docker

> docker build -t api_test .
