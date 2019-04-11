#!/bin/bash
ES_HOME=/opt/elasticsearch
echo "Starting ElasticSearch"
$ES_HOME/bin/elasticsearch -d 
tail -f /dev/null
