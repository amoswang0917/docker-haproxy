FROM haproxy:2.0.5
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
MAINTAINER amoswang0917
TAG amoswang0917/haproxy:1.0.0
ENV VERSION   1.0.0
