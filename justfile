# deploy config and restart caddy
caddy:
    scp ./caddy/Caddyfile ./caddy/.env root@caddy:/etc/caddy
    ssh root@caddy 'systemctl restart caddy'