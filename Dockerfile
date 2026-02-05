FROM nginx:1.29.5-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt