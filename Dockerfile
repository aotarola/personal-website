FROM alpine:3.9
LABEL maintainer="Andres Otarola <andres@otarola.me>"

ENV HUGO_VERSION 0.54.0
ENV HUGO_BINARY hugo_${HUGO_VERSION}_linux-64bit

# Install node 8.x
RUN apk add  --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/v3.7/main/ nodejs=8.9.3-r1

# Install git
RUN apk add --no-cache git

# Install firebase cli
RUN npm install -g firebase-tools

# Download and Install hugo
RUN mkdir /usr/local/hugo
ADD https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/${HUGO_BINARY}.tar.gz /usr/local/hugo/
RUN tar xzf /usr/local/hugo/${HUGO_BINARY}.tar.gz -C /usr/local/hugo/ \
  && ln -s /usr/local/hugo/hugo /usr/local/bin/hugo \
  && rm /usr/local/hugo/${HUGO_BINARY}.tar.gz

EXPOSE 1313
CMD hugo version
