FROM node:14.16.1

ENV NAME=Abdullah

WORKDIR /usr/src/app
COPY package*.json .
RUN npm install
COPY . .

EXPOSE 8080
CMD [ "node", "index.js" ]
