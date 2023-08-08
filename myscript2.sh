#!/bin/bash 

export PATH=/opt/homebrew/bin:$PATH

jq '.[] | .breed' catfacts.json
