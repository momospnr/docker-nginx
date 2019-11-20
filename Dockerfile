FROM nginx:1.17.5-alpine

LABEL maintainer="momospnr"

COPY default.local.conf /etc/nginx/conf.d/default.conf
