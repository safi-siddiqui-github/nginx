FROM nginx:1-alpine

COPY conf.d /etc/nginx/conf.d

EXPOSE 80
