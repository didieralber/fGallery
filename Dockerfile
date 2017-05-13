FROM node:7.9-alpine

ENV ROOT_DIR /usr/src/fGallery

RUN mkdir -p $ROOT_DIR

WORKDIR $ROOT_DIR

CMD ["yarn", "start"]
