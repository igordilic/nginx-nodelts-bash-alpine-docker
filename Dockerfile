FROM igorilic/nginx-nodejslts-alpine:stable

MAINTAINER Igor Ilic

# Install bash shell
RUN apk update \
      && apk upgrade \
      && apk add bash

# EOF

