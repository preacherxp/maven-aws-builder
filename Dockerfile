FROM maven:3.9.6-amazoncorretto-17

LABEL org.opencontainers.image.source=https://github.com/preacherxp/maven-aws-builder
LABEL org.opencontainers.image.description="maven-aws-builder"
LABEL org.opencontainers.image.licenses=MIT

RUN yum install -y python3-pip
RUN pip3 install -U awscli
RUN aws --version

CMD ["bash"]