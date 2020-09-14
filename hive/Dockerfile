FROM centos:7.5.1804
ADD jdk-8u181-linux-x64.tar.gz /opt
ADD hadoop-2.9.1.tar.gz /opt
ADD apache-hive-3.0.0-bin.tar.gz /opt
ADD mysql-connector-java-5.1.47.jar /opt/apache-hive-3.0.0/lib

RUN yum install -y which &&  mv /opt/apache-hive-3.0.0-bin /opt/apache-hive-3.0.0

ENV JAVA_HOME /opt/jdk1.8.0_181
ENV HADOOP_HOME /opt/hadoop-2.9.1
ENV HADOOP_CONF_DIR /opt/hadoop-2.9.1/etc/hadoop
ENV HIVE_HOME /opt/apache-hive-3.0.0
ENV PATH $JAVA_HOME/bin:$PATH