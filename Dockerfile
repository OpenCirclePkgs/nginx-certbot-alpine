FROM nginx:1.27.0-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt