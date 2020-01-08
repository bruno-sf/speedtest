#Projeto speedtest - brunof 08/01/2020
FROM alpine

WORKDIR /usr/app

COPY ./ ./

CMD ./speedtest --accept-license
