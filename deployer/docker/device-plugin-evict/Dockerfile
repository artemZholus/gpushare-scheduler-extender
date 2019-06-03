FROM alpine:3.3
RUN apk add --update curl tzdata iproute2 bash &&  \
 	rm -rf /var/cache/apk/* && \
 	mkdir -p /dp-evict

ADD dp-evict /dp-evict

RUN chmod -R +x /dp-evict
