# ELK
This repository contains ELK stack on Docker Containers

#Clone the repository using git. 

Implementation of Elastic Search 

1. docker build -t es . 
2. docker run -dp 9200:9200 es:latest 
3. docker exec -it container-id /bin/bash
4. execute below command. 
    curl 'http://localhost:9200/?pretty'
  
