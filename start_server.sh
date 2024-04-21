#!/bin/bash

# Change to the server directory and start the server
cd /workspaces/eagler-server/server
sudo java -jar server.jar

# Change to the bungee directory and start the bungee server
cd /workspaces/eagler-server/bungee
sudo java -jar bungee.jar