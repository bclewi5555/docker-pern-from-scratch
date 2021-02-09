# http://localhost/tutorial/image-building-best-practices/

FROM node:lts-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install -g
COPY . .
EXPOSE 3000
CMD ["npm", "run", "start"]