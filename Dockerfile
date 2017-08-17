FROM almir/webhook

RUN apk update && \
    apk upgrade && \
    apk add git && \
    apk add ssh

CMD ["-verbose", "-hooks=/etc/webhook/hooks.json", "-hotreload"]
