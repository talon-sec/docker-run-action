FROM docker-io.art.code.pan.run/docker:20.10

RUN apk add bash

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
