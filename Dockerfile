FROM alpine:3.10

LABEL maintainer="Anucha Nualsi <ana.cpe9@gmail.com>"

RUN apk update && \
    apk upgrade && \
    apk add --no-cache --update \
	ca-certificates \
    "openssh-client=8.1_p1-r0" \
    "git=2.22.0-r0" && \
    rm -rf /tmp/* && \
    rm -rf /var/tmp/* && \
    rm -rf /var/cache/apk/* && \
	mkdir -p /var/cache/apk


CMD ["exec", "$@"]
