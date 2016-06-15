FROM mariadb:10.1
MAINTAINER Dmitry Romanov "dmitry.romanov85@gmail.com"

RUN apt-get update && apt-get install -y \
    mariadb-connect-engine-10.1 \
 && rm -rf /var/lib/apt/lists/*
