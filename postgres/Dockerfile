FROM postgres:15

ENV POSTGRES_USER=root
ENV POSTGRES_PASSWORD=rootpass

COPY init.sql /docker-entrypoint-initdb.d/
