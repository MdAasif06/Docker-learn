FROM node

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=qwerty


RUN mkdir -p testap
# Install the application dependencies
COPY . /testap

CMD ["node", "/testap/server.js"]

