# TRABALHO-DOCKER

* ## Passo 1: Clonar o repositório utilizando git clone:
```
    git clone https://github.com/Hiago-Henrique-Tofanelli/TRABALHO-DOCKER.git
```
  
* ## Passo 2: Rodar o container com o comando a seguir:
  
```
    docker container run --name trabalho-teste -p 80:80 -d hiagoht/trab-docker:1.0
```
* ## Passo 3 : Acessar o localhost.

```
    http://localhost/
```
## OBSERVAÇÃO

## Caso tenha um servidor local ou qualquer outro serviço que use a porta 80, siga os passos a seguir:

  ## 1. Rodar o container com o seguinte comando, direcionando para a porta 3000.
    
  ```
       docker container run --name trabalho-teste -p 3000:80 -d hiagoht/trab-docker:1.0
  ```
  ## 2. Acessar o localhost utilizando porta 3000.
     
  ```
      localhost:3000/
  ```
