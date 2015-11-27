FROM gliderlabs/alpine:edge

# install g++
RUN apk --update add git mercurial go g++
# RUN apk --update add build-base pkgconf autoconf automake libtool git file mercurial go

ENV GO15VENDOREXPERIMENT 1
ENV GOPATH /usr
ENV GOROOT /usr/lib/go
#RUN go version

#COPY . /usr/src/github.com/wellington/wellington
#WORKDIR /usr/src/github.com/wellington/wellington

#RUN go install -ldflags "-X github.com/wellington/wellington/version.Version=$(cat version.txt)" github.com/wellington/wellington/wt
