FROM node:12-alpine3.15

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3000

CMD ["ng", "serve"]