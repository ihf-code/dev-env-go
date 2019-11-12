FROM ihfcode/code-base:latest
COPY files/extensions/* /usr/local/bin/ihfcode/extensions
RUN apt-get install -y go
USER coder
