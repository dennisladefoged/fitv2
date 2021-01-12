#!/bin/bash

while [ 1 ]; do
   wget -q -r --limit-rate=200 http://login.microsoft.com > /dev/null
   sleep 1
   done
