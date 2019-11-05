# Docker

https://www.youtube.com/watch?v=AVNADGzXrrQ

# Instruções basicas

Crie um dockerfile
<br/>
De um build dentro da pasta, com um nome para a instancia(willyan/docker-nodejs):
<br/>
docker build -t willyan/docker-nodejs .
<br/>
Rode:
<br/>
docker run -p 3000:3000 -d willyan/docker-nodejs
<br/>
Feito!!! Agora vamos avante, vamos utilizar dockercompose:
<br/>

# Instruções Docke-compose

Crie o arquivo docker-compose.yml
<br/>
Legal mapear um volume:
<br/>
Volumes: .:usr/app
<br/>
Instalar nodemon para auxiliar nesse mapeamento.
<br/>
Agora basta executar 'docker-compose up' sem ter que dar build