FROM nginx:1.29.1-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt