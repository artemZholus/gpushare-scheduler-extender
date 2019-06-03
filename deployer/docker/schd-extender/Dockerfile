FROM alpine:3.3
RUN apk add --update curl tzdata iproute2 bash &&  \
 	rm -rf /var/cache/apk/* && \
 	mkdir -p /schd-extender

ADD schd-extender /schd-extender

RUN chmod -R +x /schd-extender
