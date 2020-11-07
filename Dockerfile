FROM centos:centos7
LABEL maintainer="thecloudxpert"

ADD VERSION .

RUN yum update -y