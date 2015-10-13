FROM ubuntu:trusty
MAINTAINER alphasp <gmerudotcom@gmail.com>

RUN useradd -d "/var/jenkins_home" -u 1000 -m -s /bin/bash jenkins

USER jenkins

CMD ["echo", "Data container for Jenkins"]