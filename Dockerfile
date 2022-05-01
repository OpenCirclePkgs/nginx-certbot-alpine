FROM nginx:1.20.1-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt