FROM busybox
ADD bin/hello-openshift /hello-openshift
ADD bin/hello /hello
EXPOSE 8080 8888
ENTRYPOINT ["/hello-openshift"]
