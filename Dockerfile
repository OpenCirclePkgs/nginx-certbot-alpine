FROM nginx:1.29.4-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt