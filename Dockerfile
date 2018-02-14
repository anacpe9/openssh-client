FROM alpile:3.7

LABEL maintainer="Anucha Nualsi <ana.cpe9@gmail.com>"

RUN apk add --no-cache --update \
    "openssh-client=7.5_p1-r8"

CMD ["exec", "$@"]
