FROM nginx:1.21.6-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt