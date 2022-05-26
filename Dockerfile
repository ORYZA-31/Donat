FROM gcc:latest

COPY . /usr/src/cpp

WORKDIR /usr/src/cpp

CMD ["./main2"]

