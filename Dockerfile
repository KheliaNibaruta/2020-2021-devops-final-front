FROM node:dubnium

WORKDIR /nest-server

COPY . .

RUN yarn install


CMD yarn global add node-gyp && yarn install && yarn start
