FROM alpine:3.19

RUN apk add --no-cache \
    bash \
    docker-cli \
    openssh-client \
    make \
    vim \
    curl \
    jq

CMD ["/bin/bash"]
