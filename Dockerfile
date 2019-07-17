FROM jekyll/jekyll:3.4.3

ADD . .

RUN bundle install

CMD ["jekyll", "serve"]
