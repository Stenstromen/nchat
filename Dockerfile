FROM alpine:latest
RUN apk add nmap-ncat
EXPOSE 1337
CMD ["ncat", "-lvk", "--chat", "1337"]
