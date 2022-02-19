FROM node7
WORKDIR app
COPY package.json app
RUN npm install

COPY package.json app
RUN npm install
COPY . app
CMD node server1.js
EXPOSE 3000
