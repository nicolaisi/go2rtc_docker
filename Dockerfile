FROM ubuntu:18.04

ARG DEBIAN_FRONTEND=noninteractive

EXPOSE 1984 8555

# Install required build dependencies

RUN apt-get -y update && apt-get install -y

WORKDIR /usr/src/app
COPY . .

# Launch built application
CMD ["./go2rtc_linux_amd64"]
