FROM nginx:1.29.0-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt