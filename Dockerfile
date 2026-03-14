FROM alpine

WORKDIR /app

RUN echo "Hello from DevOps CI Pipeline" > message.txt

CMD ["cat","/app/message.txt"]
