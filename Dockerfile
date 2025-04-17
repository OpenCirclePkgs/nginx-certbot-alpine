FROM nginx:1.27.5-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt