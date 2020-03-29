
# Proximo

A local proxy for development

## Install

- Requirement is Docker (tested only on macOS)
- Copy .env.example as .env and edit as appropriate
- Build and run with `./start.sh`
- Enter running container with `./enter.sh`

## Ports

Check the `./src/etc/nginx/conf.d/local.nginx.conf` for the ports


## DNS

All server names can end up on any string,
just make sure to add them in /etc/hosts
