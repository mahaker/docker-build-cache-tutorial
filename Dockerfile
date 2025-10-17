FROM node:25

COPY ./index.js /usr/src
CMD node /usr/src/index.js

