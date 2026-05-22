FROM ruby:4.0-alpine

RUN apk add --no-cache build-base gcc cmake git

WORKDIR /site

COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY . .

EXPOSE 4000

CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--watch"]