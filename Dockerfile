FROM centos:centos7
LABEL maintainer="thecloudxpert"

ADD VERSION .

RUN yum update -y
RUN yum install wget -y