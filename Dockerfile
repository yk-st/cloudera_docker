FROM centos:8
RUN yum install -y sudo wget

RUN wget https://archive.cloudera.com/cm7/7.4.4/cloudera-manager-installer.bin
RUN chmod u+x cloudera-manager-installer.bin
