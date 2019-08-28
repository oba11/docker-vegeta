FROM alpine:latest
MAINTAINER Oluwaseun Obajobi <oba@obajobi.com>

ENV VEGETA_VERSION 12.7.0

RUN apk add --no-cache ca-certificates

ADD https://github.com/tsenart/vegeta/releases/download/v${VEGETA_VERSION}/vegeta-${VEGETA_VERSION}-linux-amd64.tar.gz /tmp/vegeta.tar.gz
RUN tar zxfv /tmp/vegeta.tar.gz -C /tmp/ \
	&& mv /tmp/vegeta /bin/vegeta \
	&& chmod +x /bin/vegeta \
	&& rm /tmp/*

CMD [ "/bin/vegeta", "-h" ]
