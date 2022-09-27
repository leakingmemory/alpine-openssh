FROM alpine:3.16
RUN apk update
RUN apk add openssh rsync
COPY run-sshd.sh /run-sshd.sh
EXPOSE 22
ENTRYPOINT [ "/run-sshd.sh" ]
CMD [ "/run-sshd.sh" ]

