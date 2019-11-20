FROM scratch
EXPOSE 8080
ENTRYPOINT ["/ubuntu"]
COPY ./bin/ /