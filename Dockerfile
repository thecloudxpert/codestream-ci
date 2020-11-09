FROM centos:centos7
LABEL maintainer="thecloudxpert"

ADD VERSION .

RUN yum update -y

# install tools
RUN yum install -y wget unzip git