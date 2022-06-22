FROM postgres:14.4
COPY create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/
