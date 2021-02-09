# http://localhost/tutorial/image-building-best-practices/

FROM node:lts-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3001
CMD ["nodemon", "src/server.js"]