FROM alpine:latest

RUN	apk add libc-dev gcc make valgrind

CMD ["sh"]
