FROM postgis/postgis:13-3.0

CMD ["postgres", "-c", "max_wal_size=2GB", "-N", "1000"]

COPY init-postgis-db.sql /docker-entrypoint-initdb.d/01-init-postgis-db.sql
