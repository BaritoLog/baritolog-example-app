FROM ruby:2.3.4
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
COPY app.rb app.rb
COPY Gemfile Gemfile
COPY Gemfile.lock Gemfile.lock
RUN bundle install

ENTRYPOINT ruby ./app.rb
