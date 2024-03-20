FROM maven:3.9.6-amazoncorretto-17

RUN yum install -y python3-pip
RUN pip3 install -U awscli
RUN aws --version

CMD ["bash"]