FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install postgresql curl dnsutils wget inetutils-ping -y
