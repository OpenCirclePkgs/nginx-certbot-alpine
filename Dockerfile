FROM nginx:1.23.4-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt