# docker-php-mysql

Template for serving [PHP](https://www.php.net/) pages using [Docker](https://www.docker.com) with a [MySQL](https://www.mysql.com/fr/) database.

## Image build

*This will build the required [Docker images](./docker) to run the services in the [`docker-compose.yaml`](./docker-compose.yaml) file.*

```console
$ docker-compose build
```

## Services start

Run the services listed in the [docker-compose.yaml](./docker-compose.yaml) file.

```console
$ docker-compose up --detach
```

## Services stop

```console
$ docker-compose down --remove-orphans --volumes
```

## Exposed ports

Port | Description
---|---
[`8080`](http://localhost:8080) | Website
[`8081`](http://localhost:8081) | Database administration
