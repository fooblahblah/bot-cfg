# DOCKER-VERSION        1.3.2

FROM fooblahblah/hubot-victorops
MAINTAINER Jeff Simpson, jeff@syncrodoka.net

ENV HUBOT_ADAPTER victorops
ENV HUBOT_PORT 8080
ENV HUBOT_NAME hubot
ENV HUBOT_VICTOROPS_KEY=xxxxxxxxxxx
ENV HUBOT_VICTOROPS_URL=wss://chat.victorops.com/chat
ENV PORT ${HUBOT_PORT}

EXPOSE ${HUBOT_PORT}

CMD bin/hubot
