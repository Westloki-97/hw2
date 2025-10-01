FROM node:trixie-slim
COPY . /app
CMD node /app/index.js
EXPOSE 3700
