FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.5.8

RUN gem install jsonpath --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["jsonpath"]
CMD ["--help"]
