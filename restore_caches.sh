#!/bin/bash

if [ -f /cache/.meteor ]; then
   mv /cache/.meteor ~/.meteor
fi

if [ -f /cache/.npm ]; then
   mv /cache/.npm ~/.npm
fi