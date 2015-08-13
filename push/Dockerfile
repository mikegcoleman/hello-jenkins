FROM  node 
#comment

MAINTAINER mike.coleman@docker.com

#Bundle app source
COPY . /src
# Install app dependencies
RUN cd /src; npm install

EXPOSE  5000
CMD ["node", "/src/app.js"]
