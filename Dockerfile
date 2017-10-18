FROM igorilic/nginx-nodejslts-alpine:latest

# Install bash shell
RUN apk update \
      && apk upgrade \
      && apk add bash

# EOF

