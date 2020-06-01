#!/bin/bash

pm2-runtime start node-blue -- start --host "supervisor" --path "/core/websocket"