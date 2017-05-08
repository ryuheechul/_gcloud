docker run --rm -ti -p 8080:8001 --volumes-from gcloud-config -v `pwd`/extra:/extra gcloud-sdk-kube $@
