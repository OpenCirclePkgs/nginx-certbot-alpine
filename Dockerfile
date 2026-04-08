FROM nginx:1.29.8-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt