FROM haproxy:latest
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

RUN groupadd -r haproxy && useradd -r -g haproxy haproxy
USER haproxy

