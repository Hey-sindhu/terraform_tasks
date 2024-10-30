FROM ubuntu:22.04
MAINTAINER Sindhu 
RUN apt-get update
RUN mkdir testData 
RUN cd testData

WORKDIR testData/ 

RUN touch t1 t2 t3
COPY testfile . 
EXPOSE 8087

