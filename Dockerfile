FROM postgres:11.13
COPY create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/
