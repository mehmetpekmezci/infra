FROM node:12-alpine
WORKDIR /docker101
COPY . .
RUN yarn install --production
CMD ["node", "/docker101/src/index.js"]