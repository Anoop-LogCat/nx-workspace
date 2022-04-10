FROM node:alpine

# create & set working directory
RUN mkdir -p /frontend/main
WORKDIR /frontend/main

# copy source files
COPY . /frontend/main

# install dependencies
RUN npm install

EXPOSE 3000
CMD npm run start
