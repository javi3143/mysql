FROM library/mysql
ADD create.sql /docker-entrypoint-initdb.d/