# Udacity Project - Refactor Udagram Into Microservices

This project is to refactor the initial monolitic application we built in previous lession into separate microservices.

This is split out into 4 specific directories:
1. Deployment - contains scripts for kubernetes and docker information to do docker compose commands.
2. Frontend - folder contains code to build our ionic sample frontend application
3. RestAPI Feed - folder contains code for the feed API broken apart from the monolitic application.
4. RestAPI User - folder contains code for the user API broken apart from the monolitic application.

There is also travisCI integration on this specific repository of mine as per the instructions.

## In order for you run this:
1. checkout the code
2. setup proper secrets per the docker files in each sub folder
3. run docker-compose on the yaml file in Deployments/docker
4. use browser to access

## Dependencies

There are dependencies on having an S3 bucket provisioned and an RDS postgres instance provisioned if you want to run this locally on your machine
