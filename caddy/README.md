### Host setup:
https://tailscale.com/kb/1130/lxc-unprivileged
https://caddyserver.com/docs/running#overrides

`sudo EDITOR=vi systemctl edit caddy`
to add at the top of the file
```
[Service]
EnvironmentFile=/etc/caddy/.env
```

`just caddy` to deploy