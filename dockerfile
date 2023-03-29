FROM node:16.19.1

WORKDIR /BOOKSHELF-API

COPY . .

RUN npm install

COPY . /BOOKSHELF-API/

CMD [ "node", "src/server.js" ]

EXPOSE 9000