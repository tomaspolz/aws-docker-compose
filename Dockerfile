FROM docker/compose
RUN apk update && apk upgrade
RUN apk add make
