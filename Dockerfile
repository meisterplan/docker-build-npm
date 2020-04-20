FROM node:12.13.0

ENV NPM_CONFIG_LOGLEVEL info

RUN apt-get update && apt-get install -y samba-client
RUN npm install --global lerna
