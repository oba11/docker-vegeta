FROM progrium/busybox
MAINTAINER Oluwaseun Obajobi <oba@obajobi.com>

ENV VEGETA_VERSION 5.5.2

# Install Tar package
RUN opkg-install tar

# Download Logstash Package
ADD https://github.com/tsenart/vegeta/releases/download/v${VEGETA_VERSION}/vegeta-linux-amd64.tar.gz /tmp/vegeta.tar.gz
RUN cd /bin && tar -xf /tmp/vegeta.tar.gz && chmod +x /bin/vegeta && rm /tmp/vegeta.tar.gz

CMD [ "/bin/vegeta", "-h" ]
