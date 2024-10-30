FROM node:alpine

WORKDIR /nodejs-server-app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "node", "src/000.js" ]
