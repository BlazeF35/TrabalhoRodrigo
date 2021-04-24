FROM node:alpine

WORKDIR /Users/Lucas/Desktop/Último ano/7º semestre amém/Tópicos Avançados de SI

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 8081

CMD [ "npm", "start" ]
