FROM ubuntu

ENV TERM=xterm

COPY HelloWorld.sh /HelloWorld.sh

CMD ["/HelloWorld.sh"]

