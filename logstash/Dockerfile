from centos:7 
ENV LS_VERSION=7.0.0
run yum install -y java-1.8.0-openjdk wget
run wget -O logstash.tar.gz https://artifacts.elastic.co/downloads/logstash/logstash-7.0.0.tar.gz
run tar xvf logstash.tar.gz -C /opt/
run ln -s /opt/logstash-$LS_VERSION /opt/logstash
