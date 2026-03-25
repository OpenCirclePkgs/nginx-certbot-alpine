FROM nginx:1.29.7-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt