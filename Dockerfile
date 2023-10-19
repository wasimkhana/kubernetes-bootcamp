FROM nginx:alpine
LABEL maintainer="Wasim Khan <example@gmail.com>"

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
