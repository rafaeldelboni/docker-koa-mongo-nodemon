# Koa app with MongoDB and nodemon development server on Docker

This repo is was created based on this [express-redis-nodemon](https://github.com/b00giZm/docker-compose-nodejs-examples/tree/master/02-express-redis-nodemon/) and the sample app is from here [koa-mongodb-example](https://github.com/Elzair/koa-mongodb-example/).

## Prerequisites

Install [Docker](https://www.docker.com/) on your system.

## Setup

Run `docker-compose build`. It will

* install all dependencies from the package.json locally
* expose the following ports: 3030 for the API and 27017 MongoDB to the host
* instruct the container to execute `run.sh` script on start up.

## Start
### MAC / LINUX

* `TEST= docker-compose up` to create and start both `app` and `db` container. The api should then be running on your docker daemon on port 3030.  
* `TEST=DO docker-compose up` to create and start both `app` and `db` container. The api should execute the `npm run test` inside the `package.json` file.  

### WINDOWS (Powershell)

* `$env:TEST="";docker-compose up` to create and start both `app` and `db` container. The api should then be running on your docker daemon on port 3030.  
* `$env:TEST="do";docker-compose up` to create and start both `app` and `db` container. The api should execute the `npm run test` inside the `package.json` file.  
