# Custom Hugo Extended fork for https://jarv.is/

FROM golang:1.12-alpine AS builder

# CGO (and gcc/g++) required to build wellington/go-libsass
ARG CGO=1
ENV CGO_ENABLED=${CGO}
ENV GOOS=linux
ENV GO111MODULE=on

ARG HUGO_BUILD_TAGS=extended

WORKDIR /go/src/github.com/gohugoio/hugo

COPY . /go/src/github.com/gohugoio/hugo/

RUN apk update && \
    apk add --no-cache git gcc g++ musl-dev ca-certificates && \
    go get github.com/magefile/mage && \
    mage hugo && mage install && \
    rm -rf $GOPATH/src

# verify we've built correctly
RUN /go/bin/hugo version

# ---

FROM alpine:3.10

COPY --from=builder /go/bin/hugo /usr/bin/hugo

# install libc6-compat & libstdc++ since we're building extended Hugo
# https://gitlab.com/yaegashi/hugo/commit/22f0d5cbd6114210ba7835468facbdee60609aa2
# Twitter oEmbed shortcode fails without ca-certificates (x509: certificate signed by unknown authority)
# https://github.com/google/go-github/issues/1049
RUN apk update && \
    apk add --no-cache libc6-compat libstdc++ ca-certificates

# add site source as volume
VOLUME /src
WORKDIR /src

ENTRYPOINT ["/usr/bin/hugo"]
