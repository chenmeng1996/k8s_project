# 进入脚本所在目录
work_path=$(dirname $0)
echo $work_path
cd $work_path

# jdk8
curl -O http://download.oracle.com/otn-pub/java/jdk/8u181-b13/96a7b8442fe848ef90c96a2fad6ed6d1/jdk-8u181-linux-x64.tar.gz
# hive
curl -O http://mirror.bit.edu.cn/apache/hive/hive-2.3.3/apache-hive-2.3.3-bin.tar.gz
# mysql-connector
curl -O https://downloads.mysql.com/archives/get/p/3/file/mysql-connector-java-5.1.47.tar.gz 
tar -zxvf mysql-connector-java-5.1.47.tar.gz 
# hadoop
curl -O http://mirror.bit.edu.cn/apache/hadoop/common/hadoop-2.9.1/hadoop-2.9.1.tar.gz

docker build -t hive .
