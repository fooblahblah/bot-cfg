# DOCKER-VERSION        1.3.2

FROM fooblahblah/hubot
MAINTAINER Jeff Simpson, jeff@syncrodoka.net

ENV HUBOT_PORT 8080
ENV HUBOT_ADAPTER slack
ENV HUBOT_NAME bot-name
ENV HUBOT_GOOGLE_API_KEY xxxxxxxxxxxxxxxxxxxxxx
env HUBOT_VICTOROPS_KEY=xxxxxxxxxxx
env HUBOT_VICTOROPS_URL=wss://chat.victorops.com/chat
ENV PORT ${HUBOT_PORT}

EXPOSE ${HUBOT_PORT}

CMD bin/hubot
