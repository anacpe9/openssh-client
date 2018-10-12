FROM alpine:3.8

LABEL maintainer="Anucha Nualsi <ana.cpe9@gmail.com>"

RUN apk update && \
    apk upgrade && \
    apk add --no-cache --update \
    "openssh-client=7.7_p1-r3" \
    "git=2.18.0-r0" && \
    rm -rf /tmp/* && \
    rm -rf /var/tmp/* && \
    rm -rf /var/cache/apk/*


CMD ["exec", "$@"]
