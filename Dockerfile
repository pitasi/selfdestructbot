FROM library/node:alpine

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

RUN npm install node-telegram-bot-api@2.1.0

COPY . /usr/src/app

CMD [ "node", "selfdestruct" ]
