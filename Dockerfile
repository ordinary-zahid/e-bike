FROM node:12-alpine

WORKDIR /app

COPY . .

RUN npm install


EXPOSE 3000
CMD [ "yarn", "start:dev" ]