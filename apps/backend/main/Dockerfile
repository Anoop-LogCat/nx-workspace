FROM node:alpine

# create & set working directory
RUN mkdir -p /backend/main
WORKDIR /backend/main

# copy source files
COPY . /backend/main

# install dependencies
RUN npm install

EXPOSE 3333
CMD node main.js
