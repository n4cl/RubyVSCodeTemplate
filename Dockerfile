FROM ruby:2.5

COPY Gemfile /tmp/
WORKDIR /tmp
RUN bundle install
