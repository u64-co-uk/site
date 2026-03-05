FROM nginx:alpine

COPY index.html /usr/share/nginx/html/
COPY favicon.svg /usr/share/nginx/html/

EXPOSE 80
