FROM node:9.10-alpine
COPY . /src
WORKDIR /src
RUN npm install
EXPOSE 1080
CMD ["node", "server.js", "--port", "1080"]
