FROM node:14.15.0-buster

ADD / /home/app

WORKDIR /home/app
RUN ls -a
CMD [ "yarn", "dev" ]