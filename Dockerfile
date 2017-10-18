FROM igorilic/nginx-nodejslts-alpine:node7x

MAINTAINER Igor Ilic

# Install bash shell
RUN apk update \
      && apk upgrade \
      && apk add bash

# EOF

