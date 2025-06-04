FROM ubuntu:latest
LABEL authors="sofia.petruk"

ENTRYPOINT ["top", "-b"]