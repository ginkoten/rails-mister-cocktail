FROM ruby:2.3.3

RUN mkdir /workspace/ -p
COPY . /workspace/
WORKDIR /workspace/

RUN bundle install

CMD rails s
