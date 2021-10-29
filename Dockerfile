FROM alpine:3.13.6
RUN apk update
RUN apk upgrade
RUN apk search curl
RUN apk add curl

CMD ["curl", "http://51.11.187.56/genesis"]