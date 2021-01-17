FROM node:dubnium

WORKDIR /app

COPY . .

RUN yarn install

CMD ["yarn", "start"]