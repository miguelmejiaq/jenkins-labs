# Use the official Jenkins agent image as the base
FROM jenkins/inbound-agent:jdk17

# Install Docker
USER root

RUN apt-get update && apt-get install -y lsb-release

RUN apt-get install -y curl

RUN curl -fsSL https://deb.nodesource.com/setup_22.x -o nodesource_setup.sh

RUN bash nodesource_setup.sh

RUN apt-get install -y nodejs