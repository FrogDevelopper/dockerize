#!/usr/bin/env bash

docker stack deploy -c docker-compose-services.yml frog_services
