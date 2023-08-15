ARG BASE_IMAGE
FROM $BASE_IMAGE

RUN npm install
RUN npm run prebuild
