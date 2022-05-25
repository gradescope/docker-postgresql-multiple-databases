FROM postgres:13.7
COPY create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/
