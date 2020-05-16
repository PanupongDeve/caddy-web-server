FROM caddy:2.0.0
COPY ./caddy/Caddyfile /etc/Caddyfile
EXPOSE 80 443 