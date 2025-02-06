FROM nginx:1.27.4-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt