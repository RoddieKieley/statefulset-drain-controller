FROM busybox
ADD controller /controller

ENTRYPOINT ["/controller", "--alsologtostderr"]
