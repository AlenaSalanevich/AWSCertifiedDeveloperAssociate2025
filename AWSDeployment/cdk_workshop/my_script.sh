#!/bin/bash
URL=https://72hb58da5c.execute-api.us-east-1.amazonaws.com/qa/s
while true; do
	echo "$(date +%F_%H%M%S) - $(curl -s $URL)"
	sleep 5
done