FROM postgres:13.6
COPY create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/
