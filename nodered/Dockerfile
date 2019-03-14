FROM node:10
ENV NODERED_VERSION=0.20.0

RUN npm install -g --unsafe-perm node-red@${NODERED_VERSION}}
EXPOSE 1880
ENTRYPOINT ["node-red", "--settings", "/opt/hub/settings.js"]