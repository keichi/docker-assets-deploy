FROM centos:7

MAINTAINER Keichi Takahashi <keichi.t@me.com>

RUN yum install -y openssh-clients git && yum clean all
