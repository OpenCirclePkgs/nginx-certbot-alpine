FROM nginx:1.31.7-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt