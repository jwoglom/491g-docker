FROM ubuntu:18.04
COPY ./setup.sh /
RUN chmod +x /setup.sh
RUN /setup.sh
