FROM golang
RUN mkdir /build
ADD . /build/
WORKDIR /build
RUN go build
CMD go run main.go