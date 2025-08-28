FROM postgres:15
ENV POSTGRES_USER=postgres
ENV POSTGRES_DB=newsletter
VOLUME /var/lib/postgresql/data