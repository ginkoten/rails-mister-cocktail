FROM ruby:2.2

RUN mkdir /workspace/ -p
COPY . /workspace/
WORKDIR /workspace/

RUN bundle install

CMD rails s
