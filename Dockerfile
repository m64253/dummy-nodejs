FROM node:0.10-onbuild

ENV NODE_ENV production

# Bundle app source
COPY . /src

# Install app dependencies
RUN cd /src; npm install

EXPOSE  3000

CMD ["node", "/src/index.js"]