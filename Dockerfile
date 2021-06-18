FROM circleci/python:3.9
ENV FLASK_APP app.py
RUN apt-get update
COPY ./target/universal/samplescala.zip /opt/circleci/
RUN apt-get install awscli
