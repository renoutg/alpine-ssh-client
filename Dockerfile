FROM alpine
RUN apk add --no-cache openssh-client \
&& mkdir -m 0700 -p ~/.ssh \
&& touch ~/.ssh/known_hosts \
&& chmod 600  ~/.ssh/known_hosts
CMD ["/bin/sh"]
