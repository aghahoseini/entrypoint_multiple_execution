FROM ubuntu:22.04 


RUN touch /etc/log.txt


COPY ./startAll /usr/bin


ENTRYPOINT ["startAll"]

