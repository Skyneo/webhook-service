FROM almir/webhook

RUN apk update && \
    apk upgrade && \
    apk add git

CMD ["-verbose", "-hooks=/etc/webhook/hooks.json", "-hotreload"]
