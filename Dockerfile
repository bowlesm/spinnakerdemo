FROM alpine

COPY gopath/bin/ci-cd-spinnaker /go/bin/ci-cd-spinnaker

ENTRYPOINT /go/bin/ci-cd-spinnaker
