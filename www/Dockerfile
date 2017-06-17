FROM node:8

COPY . /www

RUN npm install -g ember-cli@2.9.1

RUN npm install -g bower

WORKDIR /www

VOLUME /www

CMD ["exit", "0"]
