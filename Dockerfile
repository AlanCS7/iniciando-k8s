FROM golang:1.24.4
COPY . .
RUN go build -o server .
CMD ["./server"]