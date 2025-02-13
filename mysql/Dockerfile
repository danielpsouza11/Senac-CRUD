from mysql:latest

ENV MYSQL_ROOT_PASSWORD=ubuntu
ENV MYSQL_DATABASE=Empresa
ENV MYSQL_USER=app
ENV MYSQL_PASSWORD=ubuntu

COPY sql.sql /docker-entrypoint-initidb.d/

EXPOSE 3306