
FROM node:14.17.6-stretch

WORKDIR /usr/src/app

COPY ./package.json ./

RUN npm install

COPY . .

EXPOSE 5000

CMD [ "npm", "start" ]