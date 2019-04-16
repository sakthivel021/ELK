from centos:7 
ENV KB_VERSION=7.0.0
run yum install -y java-1.8.0-openjdk wget \
    && wget -O kibana.tar.gz https://artifacts.elastic.co/downloads/kibana/kibana-7.0.0-linux-x86_64.tar.gz \
    && tar xvf kibana.tar.gz  -C /opt/ \
    && ln -s /opt/kibana-$KB_VERSION-linux-x86_64 /opt/kibana \
    && rm -f kibana.tar.gz \
    && yum clean all
entrypoint /opt/kibana/bin/kibana
