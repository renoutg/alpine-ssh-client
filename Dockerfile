FROM alpine
RUN apk add --no-cache openssh-client
CMD ["/bin/sh"]
