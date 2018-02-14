FROM alpine:3.7

LABEL maintainer="Anucha Nualsi <ana.cpe9@gmail.com>"

RUN apk update && \
    apk upgrade && \
    apk add --no-cache --update \
    "openssh-client=7.5_p1-r8" && \
    rm -rf /tmp/* && \
    rm -rf /var/tmp/* && \
    rm -rf /var/cache/apk/*


CMD ["exec", "$@"]
