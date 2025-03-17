FROM node:18.20.7-alpine

# Linux Command
RUN apk update
RUN apk add vim

# Set working direction

WORKDIR /app

RUN mkdir example

# Copy files

COPY . /app/example

# Entry point

CMD ["/bin/sh"]




