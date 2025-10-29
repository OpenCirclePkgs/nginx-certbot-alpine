FROM nginx:1.29.3-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt