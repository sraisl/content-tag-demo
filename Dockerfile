FROM alpine:3.20
COPY app/hello.txt /hello.txt
CMD ["cat", "/hello.txt"]
