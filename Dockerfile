FROM circleci/python:3.9
ENV FLASK_APP app.py
#RUN apt-get update
RUN sudo apt-get install awscli
#RUN /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
