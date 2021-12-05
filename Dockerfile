FROM alpine:3.15
RUN apk add \
  bash \
  bind-tools \
  curl \
  jq \
  git \
  git-crypt
