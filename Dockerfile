FROM centos:centos7

RUN yum --setopt=tsflags=nodocs -y update && \
    yum clean all
