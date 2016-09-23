FROM dylanmei/zeppelin:latest

RUN pip3 install pymongo

RUN apt-get update && apt-install vim

VOLUME ["/usr/zeppelin/data", "/usr/zeppelin/notebook"] 

