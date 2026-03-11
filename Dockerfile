FROM nginx:1.29.6-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt