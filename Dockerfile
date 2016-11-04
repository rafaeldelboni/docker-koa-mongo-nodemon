FROM node:7.0.0

RUN mkdir /src

RUN npm install nodemon@1.4.2 -g

WORKDIR /src
ADD app/package.json /src/package.json
RUN npm install

ADD app/nodemon.json /src/nodemon.json

ADD run.sh /src/run.sh

EXPOSE 3000

RUN chmod +x /src/run.sh

CMD [ "/bin/sh", "/src/run.sh" ]