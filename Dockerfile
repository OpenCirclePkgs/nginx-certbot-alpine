FROM nginx:1.27.3-alpine

RUN apk add certbot-nginx
RUN mkdir /etc/letsencrypt