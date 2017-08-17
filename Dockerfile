FROM almir/webhook

RUN apt-get install git

CMD ["-verbose", "-hooks=/etc/webhook/hooks.json", "-hotreload"]
