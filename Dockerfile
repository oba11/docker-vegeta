FROM alpine:latest
MAINTAINER Oluwaseun Obajobi <oba@obajobi.com>

ENV VEGETA_VERSION 5.7.1

# Download Logstash Package
ADD https://github.com/tsenart/vegeta/releases/download/v${VEGETA_VERSION}/vegeta-v${VEGETA_VERSION}-linux-amd64.tar.gz /tmp/vegeta.tar.gz
RUN cd /bin && tar -zxvf /tmp/vegeta.tar.gz && chmod +x /bin/vegeta && rm /tmp/vegeta.tar.gz

CMD [ "/bin/vegeta", "-h" ]
