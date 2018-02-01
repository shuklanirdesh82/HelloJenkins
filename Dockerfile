FROM ubuntu

LABEL 'vdvs-slave-1'

RUN apt-get update
RUN apt-get install -y curl

COPY HelloWorld.sh /HelloWorld.sh

CMD ["/HelloWorld.sh"]

