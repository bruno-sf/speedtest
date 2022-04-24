FROM alpine

WORKDIR /usr/app

COPY ./ ./

CMD ./speedtest
