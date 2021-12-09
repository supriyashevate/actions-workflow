FROM ubuntu:20.04
RUN apt-get -y update
RUN apt-get -y install nginx
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
