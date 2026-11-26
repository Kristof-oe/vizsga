FROM node:20-alpine

WORKDIR /app

COPY add.js .

USER node

CMD ["node", "add.js"]