FROM nginx:1.29.2-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt