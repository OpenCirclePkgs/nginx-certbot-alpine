FROM nginx:1.31.8-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt