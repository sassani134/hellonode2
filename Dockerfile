FROM node:14-alpine3.12
ADD ./app /app

WORKDIR /app

CMD ["node", "main.js"]