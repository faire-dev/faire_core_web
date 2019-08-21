FROM node:12.8.0-alpine

WORKDIR /usr/share/faire_core_web

ENV PORT=5001
EXPOSE 5001

COPY . /usr/share/faire_core_web
RUN cd /usr/share/faire_core_web && yarn

CMD ["yarn", "start"]