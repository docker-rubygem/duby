FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.3-java

RUN gem install duby --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["duby"]
CMD ["--help"]
