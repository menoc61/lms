#!/bin/bash
set -e

echo "deployment started ..."

# pull the latest version of the deployed application

git pull origin main

echo "New changes copied to server !"

echo " Installing Dependencies ..."

npm install --yes

echo "Deployment finished ..." 