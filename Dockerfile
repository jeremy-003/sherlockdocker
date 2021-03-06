FROM node:8.11.4

WORKDIR /usr/src/app
COPY package.json .
RUN npm install
COPY . .

ENV DATABASE_HOST mongo

CMD [ "npm", "start" ]
