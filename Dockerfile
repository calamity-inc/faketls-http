FROM caddy

COPY Caddyfile /etc/caddy/Caddyfile
COPY cert/cert.pem /etc/ssl/certs/faketls.pem
COPY cert/key.pem /etc/ssl/private/faketls.key
