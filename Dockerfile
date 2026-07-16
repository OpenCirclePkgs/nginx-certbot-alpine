FROM nginx:1.31.3-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt