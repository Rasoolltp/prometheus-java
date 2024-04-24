FROM artifactory.asredanesh.com/docker/prometheus:2.46.0-22.04_stable
COPY ./prometheus/prometheus.yml /etc/prometheus/prometheus.yml
COPY ./prometheus/alert.rules /etc/prometheus/alert.rules
#EXPOSE 9090
