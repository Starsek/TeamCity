FROM jetbrains/teamcity-agent:latest

# Install Git
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y git
