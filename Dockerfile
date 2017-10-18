FROM igorilic/nginx-nodejslts-alpine:node7x

# Install bash shell
RUN apk update \
      && apk upgrade \
      && apk add bash

# EOF

