#!/bin/bash

docker compose down
docker image rm quincyarthur242/pbs-bahamas-state-frontend:latest
docker image rm quincyarthur242/pbs-bahamas-state-backend:latest
docker compose up