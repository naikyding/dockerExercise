FROM node:12.18.2

RUN mkdir /src

COPY app.js /src

CMD [ "node","/src/app.js" ]