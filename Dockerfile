FROM ownport/py3-base:0.1.1-debian

COPY assets/ /tmp/assets/

RUN echo '[INFO] Configure environment' && \
    /sbin/install.sh 
