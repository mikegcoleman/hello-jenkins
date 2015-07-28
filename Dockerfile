FROM  node 

MAINTAINER mikegcoleman@gmail.com

# Bundle app source
COPY . /src
# Install app dependencies
RUN cd /src; npm install
RUN mkdir ./foo

EXPOSE  5000
CMD ["node", "/src/app.js"]
