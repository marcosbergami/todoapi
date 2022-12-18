FROM node:16.19

COPY . /usr/todoapp

WORKDIR /usr/todoapp

RUN yarn install

EXPOSE 3333

ENTRYPOINT [ "yarn", "start" ]