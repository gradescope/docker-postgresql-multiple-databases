FROM postgres:14.2
COPY create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/
