FROM circleci/python:3.9
ENV FLASK_APP app.py
COPY ./target/universal/samplescala.zip /opt/circleci/
