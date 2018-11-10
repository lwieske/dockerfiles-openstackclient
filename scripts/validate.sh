#!/bin/bash

versions=(
  3.17.0
  3.16.1
  3.16.0
  3.15.0
  3.14.2
  3.14.1
  3.14.0
  3.13.0
  3.12.1
  3.12.0
  3.11.0
  3.10.0
  3.9.0
  3.8.2
  3.8.1
  3.8.0
  3.7.0
  3.6.0
  3.5.0
  3.4.1
  3.4.0
  3.3.0
  3.2.1
  3.2.0
  3.1.0
  3.0.1
  3.0.0
)

IMAGE=osc

docker pull lwieske/${IMAGE}:latest > /dev/null 2>&1
echo "***>" lwieske/${IMAGE}:latest "<***"
docker run -i -t lwieske/${IMAGE}:latest more /etc/os-release | grep PRETTY_NAME
docker run -i -t lwieske/${IMAGE}:latest openstack --version
docker rmi "lwieske/${IMAGE}:latest"  > /dev/null 2>&1
echo ""

length=${#versions[@]}

for (( i=0; i<${length}; i++ ));
do
  version=${versions[length-$i-1]}

  docker pull lwieske/${IMAGE}:${version} > /dev/null 2>&1
  echo "***>" lwieske/${IMAGE}:${version} "<***"
  docker run -i -t lwieske/${IMAGE}:${version} more /etc/os-release | grep PRETTY_NAME
  docker run -i -t lwieske/${IMAGE}:${version} openstack --version
  docker rmi "lwieske/${IMAGE}:${version}"  > /dev/null 2>&1

  echo ""
done
