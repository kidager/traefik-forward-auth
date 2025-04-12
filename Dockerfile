ARG GO_VERSION=1.24
FROM golang:${GO_VERSION}-alpine AS builder

# Add libraries
RUN apk add --no-cache git

# Setup
WORKDIR /app

# Copy & build
COPY --link . .

ENV CGO_ENABLED=0
ENV GOOS=linux
ENV GO111MODULE=on

RUN go build -a -installsuffix nocgo -o /traefik-forward-auth ./cmd

# Copy into scratch container
FROM scratch

COPY --from=builder /etc/ssl/certs/ca-certificates.crt /etc/ssl/certs/
COPY --from=builder /traefik-forward-auth /traefik-forward-auth

ENTRYPOINT ["/traefik-forward-auth"]
