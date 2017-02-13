# Docker Nginx, PHP-FPM, Supervisor container

An alternative approach to https://github.com/formapro/docker-nginx-php-fpm which uses Supervisor to run and monitor Nginx and PHP-FPM processes.

## Build
```bash
$ docker build -t local/nginx-php-fpm-supervisor . 
```

## Run

```bash
$ docker run --rm -it local/nginx-php-fpm-supervisor
```
