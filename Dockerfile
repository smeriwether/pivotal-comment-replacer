FROM alpine
COPY pivotal-commenter /opt/
ENTRYPOINT ["/opt/pivotal-commenter"]
