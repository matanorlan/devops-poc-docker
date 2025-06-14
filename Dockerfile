FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

COPY install_tools.sh /usr/local/bin/
COPY configure.sh /usr/local/bin/
COPY backup.sh /usr/local/bin/
COPY config/ /config/

RUN chmod +x /usr/local/bin/*.sh && \
    /usr/local/bin/install_tools.sh && \
    /usr/local/bin/configure.sh && \
    /usr/local/bin/backup.sh

CMD ["bash"]
