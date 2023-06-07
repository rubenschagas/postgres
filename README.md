# A POSTGRES (POSTGIS) AUTOMATED DEPLOYMENT

## TABLE OF CONTENTS

[OVERVIEW](#overview)

[PRE REQUISITES](#prerequisites)

[USE CASES](#use-cases)

[TESTING CONNECTION](#testing-connection)

## OVERVIEW

The objective of this README.md document file is to provide help on how to run the automated deployment of a simple [local] containerized Postgres DBMS service.

## PREREQUISITES

```
1. "docker": "24.0.2";
2. "docker compose": "2.18.1";
3. "a postgres dbms client, like DBeaver": ">=23.x".
```

Please see the [Oficial Documentation](https://hub.docker.com/r/postgis/postgis).

## USE CASES

```
docker-compose -f docker-compose-postgres.yml pull
docker-compose -f docker-compose-postgres.yml up -d
```

## TESTING CONNECTION

Using a postgres dbms client, like DBeaver, add a Postgres type connection, as follows:

![](./assets/readMeMd/postgres1.png)

![](./assets/readMeMd/postgres2.png)

![](./assets/readMeMd/postgres3.png)