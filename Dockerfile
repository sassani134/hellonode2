FROM node:carbon
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install --only=production
COPY app.js ./
EXPOSE $PORT
CMD [ "node", "app.js" ]