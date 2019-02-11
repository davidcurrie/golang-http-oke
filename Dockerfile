FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-oke"]
COPY ./bin/ /