FROM node:12
WORKDIR /usr/src/app
COPY package*.json dockerbuild.sh ./ 
copy . .
RUN dockerbuild.sh
EXPOSE 443
CMD [ "node", "server.js"]