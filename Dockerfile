FROM scratch
EXPOSE 8080
ENTRYPOINT ["/testgolangtest"]
COPY ./bin/ /