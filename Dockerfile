FROM nginx:1.31.1-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt