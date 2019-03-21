FROM node:argon
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app
RUN non existant command.
RUN env
RUN npm install
EXPOSE 9000
CMD [ "npm", "start" ]
