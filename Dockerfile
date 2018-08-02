FROM basilbritto/blast_docker
MAINTAINER Basil Britto <basilbritto.xavier@uantwerpen.be>

WORKDIR /NGStools

RUN wget https://github.com/marbl/parsnp/releases/download/v1.2/parsnp-Linux64-v1.2.tar.gz
RUN tar -xvf parsnp-Linux64-v1.2.tar.gz

ENV PATH="/NGStools/Parsnp-Linux64-v1.2:$PATH"