FROM node
COPY build build
COPY server server
COPY package.json package.json
RUN npm install
CMD [ "node","server/server.js" ]