FROM node:14

WORKDIR /app

COPY . /app

CMD ["node", "app.js"]