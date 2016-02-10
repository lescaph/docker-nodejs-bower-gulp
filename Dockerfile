#
# Node.js w/ Bower & Grunt Dockerfile
#
# https://github.com/digitallyseamless/docker-nodejs-bower-grunt
#

# Pull base image.
FROM node
MAINTAINER Antoine Marchand <antoine@svilupo.fr>

# Install Bower & Grunt
RUN npm install -g bower gulp && \
    echo '{ "allow_root": true }' > /root/.bowerrc

# Define working directory.
WORKDIR /data

# Define default command.
CMD ["bash"]
