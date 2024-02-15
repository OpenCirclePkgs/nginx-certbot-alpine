FROM nginx:1.25.4-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt