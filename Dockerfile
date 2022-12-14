FROM nginx:1.23.3-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt