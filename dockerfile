FROM mysql:5

COPY questions_easy.sql /docker-entrypoint-initdb.d/questions_easy.sql
ENV MYSQL_ROOT_PASSWORD=admin123
ENV MYSQL_DATABASE=quiz
ENV MYSQL_USER=helpie
ENV MYSQL_PASSWORD=helpie123