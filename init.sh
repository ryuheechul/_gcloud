docker build . -t gcloud-sdk-kube
docker run -t -i --name gcloud-config gcloud-sdk-kube gcloud init
