FROM nginx:1.25.0-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt