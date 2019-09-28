FROM node:latest

WORKDIR /opt/app

EXPOSE 1234
EXPOSE 1235

COPY package.json .
COPY yarn.lock .

RUN yarn

COPY . .

CMD yarn start
