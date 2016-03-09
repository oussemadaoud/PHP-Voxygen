FROM thruio/docker-webapp:latest
ADD . /app

RUN chmod 777 /app/cache