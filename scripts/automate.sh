#!/bin/bash

THROTTLE_SECONDS=90

TRIGGER_URL='https://registry.hub.docker.com/u/lwieske/java-8/trigger/bdd4b8be-dcae-4674-b057-2e0b53406dca/'

curl --header "Content-Type: application/json" --data '{"docker_tag": "osc3.0.0"}'  --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "osc3.1.0"}'  --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "osc3.2.0"}'  --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "osc3.3.0"}'  --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "osc3.4.0"}'  --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "osc3.5.0"}'  --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "osc3.6.0"}'  --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "osc3.7.0"}'  --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "osc3.8.0"}'  --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "osc3.9.0"}'  --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "osc3.10.0"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "osc3.11.0"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "osc3.12.0"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "osc3.13.0"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
curl --header "Content-Type: application/json" --data '{"docker_tag": "osc3.14.0"}' --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS

curl --header "Content-Type: application/json" --data '{"docker_tag": "latest"}'               --request POST $TRIGGER_URL ; sleep $THROTTLE_SECONDS
