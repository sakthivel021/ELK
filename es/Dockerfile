from centos:7
ENV ES_VERSION=7.0.0
maintainer sakthivel.gopal@hotmail.com
run yum install -y wget java-1.8.0-openjdk.x86_64
run groupadd elasticsearch
run useradd elasticsearch -g elasticsearch 
run wget -O elasticsearch.tar.gz https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-$ES_VERSION-linux-x86_64.tar.gz
run tar xvf elasticsearch.tar.gz -C /opt/ \
    && rm -f elasticsearch.tar.gz
run ln -s /opt/elasticsearch-$ES_VERSION /opt/elasticsearch
copy start_es.sh /opt/elasticsearch/bin/start_es.sh
run chown -R elasticsearch:elasticsearch /opt/elasticsearch*
USER elasticsearch
CMD /opt/elasticsearch/bin/elasticsearch -d
entrypoint sh /opt/elasticsearch/bin/start_es.sh
