FROM nginx:1.25.3-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt