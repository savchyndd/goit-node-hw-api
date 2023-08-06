FROM node

WORKDIR /server

COPY . .

RUN npm install

EXPOSE 5000

CMD ["node", "server"]