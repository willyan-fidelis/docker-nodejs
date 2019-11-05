# Imagem origem para ser criado:
FROM node:10-alpine
# Diretorio de trabalho:
WORKDIR /usr/app
#Copia package.json, yarn.lock e todos os demais arquivos restantes:
COPY package.json yarn.lock ./ 
# Instalamos todas as dependencias:
RUN yarn
# Copia todos os arquivos restantes deste projeto para dentro da instancia:
COPY . .
#Expoe a porta:
EXPOSE 3000
# Comando para quando for executado a imagem docker:
CMD ["yarn","start"]