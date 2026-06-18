FROM nginx:1.31.2-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt