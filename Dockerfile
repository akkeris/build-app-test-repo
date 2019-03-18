FROM node:argon
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app
RUN echo some_build_args: $SOME_BUILD_ARG
RUN env
RUN sleep 120
RUN npm install
EXPOSE 9000
CMD [ "npm", "start" ]