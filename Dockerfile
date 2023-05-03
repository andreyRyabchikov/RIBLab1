FROM ruby:latest

WORKDIR /app
COPY var4.rb /app

CMD ["ruby", "/app/var4.rb"]