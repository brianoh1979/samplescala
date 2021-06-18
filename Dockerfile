FROM circleci/openjdk:8
COPY ./target/universal/samplescala.zip /opt/circleci/
RUN apt-get update
RUN apt-get install -y python-pip git
RUN pip install awscli
