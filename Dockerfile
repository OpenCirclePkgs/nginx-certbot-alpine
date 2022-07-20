FROM nginx:1.23.1-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt