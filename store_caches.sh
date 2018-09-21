#!/bin/bash

if [ -f ~/.meteor ]; then
   mv ~/.meteor /cache/.meteor
fi

if [ -f ~/.npm ]; then
   mv ~/.npm /cache/.npm
fi