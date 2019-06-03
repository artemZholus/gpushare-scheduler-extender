FROM alpine:3.5
RUN echo -e "http://nl.alpinelinux.org/alpine/v3.5/main\nhttp://nl.alpinelinux.org/alpine/v3.5/community" > /etc/apk/repositories
RUN apk add --update curl tzdata iproute2 bash &&  \
 	rm -rf /var/cache/apk/* && \
 	mkdir -p /dp-evict
ADD dp-evict /dp-evict
RUN chmod -R +x /dp-evict
