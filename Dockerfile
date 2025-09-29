FROM mhart/apline-node
COPY . /app
CMD node /app/index.js
EXPOSE 3700