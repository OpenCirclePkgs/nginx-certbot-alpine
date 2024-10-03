FROM nginx:1.27.2-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt