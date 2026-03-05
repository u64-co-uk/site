FROM caddy:alpine

WORKDIR /srv

COPY index.html .

EXPOSE 80
