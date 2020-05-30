FROM frolvlad/alpine-gcc AS builder

WORKDIR /tmp
RUN apk add --no-cache git make && \
    git clone https://github.com/amitie10g/loic.git && \
	cd /tmp/loic && \
	make CFLAGS="-s"

FROM alpine:3.11
COPY --from=builder /tmp/loic/loic /usr/local/bin/loic

ENTRYPOINT ["loic"]