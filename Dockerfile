FROM node:slim

WORKDIR /app

COPY node/package.json /app
RUN npm install

COPY node /app

EXPOSE 3000

CMD ["node", "Myserver.js"]
