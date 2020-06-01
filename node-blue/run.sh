#!/bin/bash

mkdir -p /share/node-blue

pm2-runtime start node-blue -- start /share/node-blue --host "supervisor" --path "/core/websocket"