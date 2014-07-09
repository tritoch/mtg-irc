#!/bin/bash

if [[ -n $(git diff --cached | grep mtgotraders.com/) ]];
    then
        echo "Remove the API URL to continue."
        exit 1
    else
        exit 0
fi
