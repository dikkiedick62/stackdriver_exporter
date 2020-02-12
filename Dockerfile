FROM        quay.io/prometheus/busybox:latest
MAINTAINER  Ferran Rodenas <frodenas@gmail.com>

COPY .build/linux-amd64/stackdriver_exporter /bin/stackdriver_exporter

ENTRYPOINT ["/bin/stackdriver_exporter"]
EXPOSE     9255