FROM nginx:1.26.0-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt