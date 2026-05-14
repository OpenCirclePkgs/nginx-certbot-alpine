FROM nginx:1.31.0-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt