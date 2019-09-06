FROM alpine:3.10

LABEL maintainer="Anucha Nualsi <ana.cpe9@gmail.com>"

RUN apk update && \
    apk upgrade && \
    apk add --no-cache --update \
    "openssh-client=8.0_p1-r0" \
    "git=2.22.0-r0" && \
    rm -rf /tmp/* && \
    rm -rf /var/tmp/* && \
    rm -rf /var/cache/apk/*


CMD ["exec", "$@"]
