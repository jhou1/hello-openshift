FROM busybox
ADD bin/hello-openshift /hello-openshift
EXPOSE 8080 8888
ENTRYPOINT ["/hello-openshift"]
