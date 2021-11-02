# esgi-php

Template for serving [PHP](https://www.php.net/) pages using [Docker](https://www.docker.com) for the [ESGI](https://www.esgi.fr/).

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
