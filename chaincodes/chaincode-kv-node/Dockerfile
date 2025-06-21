FROM node:18

RUN apt-get update && apt-get install -y openssl curl

WORKDIR /usr/src/app

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 7052

CMD ["npm", "run", "start:ccaas"]