#!/bin/bash

if [ -f ~/.meteor ]; then
   mv ~/.meteor /cache/.meteorInstall
fi

if [ -f ~/.npm ]; then
   mv ~/.npm /cache/.npm
fi