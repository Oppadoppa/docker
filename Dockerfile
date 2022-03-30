FROM node
WORKDIR /app
COPY dockerapptest.js /app/
COPY package.json /app/
RUN npm install
CMD [ "node","dockerapptest" ]