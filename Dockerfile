FROM nginx:1.25.1-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt