FROM nginx:1.31.6-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt