#Projeto speedtest - brunof 08/01/2020
FROM multiarch/alpine:armhf-edge

WORKDIR /usr/app

COPY ./ ./

CMD ./speedtest --accept-license
