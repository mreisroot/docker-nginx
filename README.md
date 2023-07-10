# Container Docker de consulta de CEP

## Introdução

Neste projeto, há a criação de um container usando o Docker, que utiliza a imagem do servidor web Nginx, que por sua vez hospedará a API de consulta de cep do site [VIACEP](https://viacep.com.br/exemplo/jquery/), contida no arquivo [index.html](./index.html)

## Como usar este projeto

[Instale o Docker no seu sistema](https://docs.docker.com/get-docker/)

Torne o script [provision.sh](./provision.sh) executável:

`chmod 755 provision.sh`

Execute o script:

`./provision.sh`

Para acessar a API do VIACEP, digite na barra de pesquisa de um navegador:

`localhost:8080`
