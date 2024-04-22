FROM node:lts-alpine3.19

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY *.js ./

EXPOSE 4000

CMD [ "npm","start" ]


