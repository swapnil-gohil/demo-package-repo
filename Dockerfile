FROM node:14-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

LABEL version="1.0.0"

CMD ["npm", "start"]
