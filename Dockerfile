FROM docker:latest

RUN apk update && apk upgrade
RUN apk add make util-linux pciutils usbutils coreutils binutils findutils grep python3 python3-dev py-pip git
RUN pip install awscli docker-compose
