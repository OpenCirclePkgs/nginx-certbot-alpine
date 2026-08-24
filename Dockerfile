FROM nginx:1.31.4-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt