#!/bin/bash

if [ -f /cache/.meteorInstall ]; then
   mv /cache/.meteorInstall ~/.meteor
fi

if [ -f /cache/.npm ]; then
   mv /cache/.npm ~/.npm
fi