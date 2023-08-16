FROM nginx:1.25.2-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt