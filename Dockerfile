FROM igorilic/nginx-nodejslts-alpine:stable

# Install bash shell
RUN apk update \
      && apk upgrade \
      && apk add bash

# EOF

