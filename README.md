## Node.js w/ Bower & Gulp Dockerfile


This repository contains **Dockerfile** of [Node.js](http://nodejs.org/) w/ [Bower](http://bower.io/) & [Gulp](http://gulpjs.com/)

### Base Docker Image

* [node](https://hub.docker.com/_/node/)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://hub.docker.com/u/ocim/nodejs-bower-gulp/) from public [Docker Hub Registry](https://hub.docker.com/): `docker pull ocim/nodejs-bower-gulp`

   (alternatively, you can build an image from Dockerfile: `docker build -t="ocim/nodejs-bower-gulp" github.com/ocim/nodejs-bower-gulp`)


### Usage

    docker run -it --rm -v "$PWD":/data ocim/nodejs-bower-gulp

#### Run `node`

    docker run -it --rm -v "$PWD":/data ocim/nodejs-bower-gulp node

#### Run `npm`

    docker run -it --rm -v "$PWD":/data ocim/nodejs-bower-gulp npm

#### Run `bower`

    docker run -it --rm -v "$PWD":/data ocim/nodejs-bower-gulp bower

#### Run `gulp`

    docker run -it --rm -v "$PWD":/data ocim/nodejs-bower-gulp gulp
