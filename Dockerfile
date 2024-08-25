FROM ruby:2.6.5
WORKDIR /app
COPY . .
CMD ["irb"]
