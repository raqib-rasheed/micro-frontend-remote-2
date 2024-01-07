FROM node:alpine 
ENV NODE_ENV development
WORKDIR /remote-2
COPY ./package.json /remote-2
RUN npm install
COPY . .
CMD ["npm","start"]