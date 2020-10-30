FROM node:lts-alpine
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]


# node:lts-alpine   -->  currently translates to -->   node:14.15.0-alpine3.11