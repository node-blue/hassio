ARG BUILD_FROM
FROM $BUILD_FROM

ENV LANG C.UTF-8

RUN apk add --update --no-cache nodejs npm
RUN npm install --unsafe-perm --global pm2 node-blue@0.8.1

COPY run.sh /
RUN chmod a+x /run.sh

CMD ["./run.sh"]