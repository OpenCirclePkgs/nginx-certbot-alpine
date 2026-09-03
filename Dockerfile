FROM nginx:1.31.5-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt