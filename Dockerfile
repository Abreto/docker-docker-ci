# Docker for CI/CD
FROM docker:19.03.12

LABEL maintainer="public@abreto.email"

RUN apk add --no-cache \
        git \
        py3-pip python3-dev libffi-dev openssl-dev gcc libc-dev make \
        curl ;\
    pip install docker-compose

RUN echo -e \
    '#!/bin/sh\nsed -i s/dl-cdn.alpinelinux.org/mirrors.tuna.tsinghua.edu.cn/g /etc/apk/repositories' \
    > /usr/bin/use_capk && \
    chmod +x /usr/bin/use_capk
