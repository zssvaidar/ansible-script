FROM debian:11

RUN apt-get update && \
    apt-get install nano -y && \
    apt-get install -y ansible 
