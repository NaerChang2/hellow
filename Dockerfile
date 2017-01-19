FROM scratch
EXPOSE 8781 9110
COPY hellow /
ENTRYPOINT ["/hellow"]
