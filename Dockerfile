FROM scratch
EXPOSE 8080
ENTRYPOINT ["/q3"]
COPY ./bin/ /