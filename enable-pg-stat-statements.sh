#!/bin/bash

sed -i "s/#shared_preload_libraries = ''/shared_preload_libraries = 'pg_stat_statements'/g" /var/lib/postgresql/data/postgresql.conf

# https://stackoverflow.com/a/28021305/90551
LINE='pg_stat_statements.track = all'
FILE=/var/lib/postgresql/data/postgresql.conf
grep -qF -- "$LINE" "$FILE" || echo "$LINE" >> "$FILE"
