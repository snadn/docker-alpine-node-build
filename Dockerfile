FROM node:8-alpine
LABEL maintainer="snadn <snadn@snadn.cn>"

RUN apk update && apk add bash curl git musl-dev gcc g++ autoconf automake make python libpng-dev lcms2-dev file nasm
