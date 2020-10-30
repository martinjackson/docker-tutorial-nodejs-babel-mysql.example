FROM node:lts-alpine    # currently node:14.15.0-alpine3.11
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]