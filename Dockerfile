FROM semtech/mu-ruby-template:2.11.0-ruby2.5
LABEL maintainer="Aad Versteden <madnificent@gmail.com>"

# see https://github.com/mu-semtech/mu-ruby-template for more info
ENV BATCH_SIZE 12000
ENV MINIMUM_BATCH_SIZE 100
ENV COUNT_BATCH_SIZE 10000
