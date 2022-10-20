FROM nginx:1.23.2-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt