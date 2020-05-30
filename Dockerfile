FROM amitie10g/windows-buildbot-mingw

WORKDIR C:\\Windows\\Temp
RUN git clone https://github.com/amitie10g/loic.git && \
    cd /tmp/loic && \
    make CFLAGS="-s --static"

#FROM alpine:3.11
#COPY --from=builder /tmp/loic/loic /usr/local/bin/loic

#ENTRYPOINT ["loic"]
