FROM node:12

WORKDIR /app

COPY . /app

RUN npm install

CMD npm start

EXPOSE 3000

#docker build -t acelera .
#docker run -p 8081:3000 acelera
