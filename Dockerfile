FROM nginx:1.25.5-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt