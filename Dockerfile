FROM mysql/mysql-cluster
MAINTAINER Cameron Wyatt <cameron.m.wyatt (at) gmail.com>

RUN mkdir -p /usr/mysql && \
    chgrp -R 0 /usr/mysql && \
    chmod -R g=u /usr/mysql

USER 10001
