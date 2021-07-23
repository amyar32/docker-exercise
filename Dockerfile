FROM node:14.17-buster

WORKDIR /app

COPY ./package.json .
RUN npm install
COPY . .

EXPOSE 9000 

CMD ["node", "app.js"] 