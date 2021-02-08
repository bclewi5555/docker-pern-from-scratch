# http://localhost/tutorial/image-building-best-practices/

FROM node:lts-alpine
WORKDIR /app
COPY package*.json yarn.lock ./
RUN yarn install
COPY . .
EXPOSE 3001
CMD ["nodemon", "src/server.js"]