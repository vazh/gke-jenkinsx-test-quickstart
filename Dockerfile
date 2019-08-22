FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gke-jenkinsx-test-quickstart"]
COPY ./bin/ /