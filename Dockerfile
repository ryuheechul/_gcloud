FROM google/cloud-sdk

RUN apt-get update && apt-get install -y vim

VOLUME ["/.kube"]
