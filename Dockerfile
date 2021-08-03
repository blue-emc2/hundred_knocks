FROM elixir:latest

### install library
RUN set -x \
  && apt-get update -y \
  && apt-get install -y \
  curl \
  vim \
  inotify-tools \
  && apt-get clean

### workdir
WORKDIR /proj
CMD ["iex"]
