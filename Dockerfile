FROM gliderlabs/alpine:latest

# install g++
RUN apk --update add build-base pkgconf autoconf automake libtool git file mercurial
RUN curl -LsO https://circle-artifacts.com/gh/andyshinn/alpine-pkg-go/3/artifacts/0/home/ubuntu/alpine-pkg-go/packages/x86_64/go-1.4.2-r0.apk && apk --allow-untrusted add --update go-1.4.2-r0.apk
