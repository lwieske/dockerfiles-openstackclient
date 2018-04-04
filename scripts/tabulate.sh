#!/usr/bin/env bash

echo "## Queens Series"
echo ""
echo "| Image | Version | Size |"
echo "| ----- | ------- | ---- |"
for v in 3.15.0 3.14.1 3.14.0 3.13.0
do
  echo "| lwieske/osc:${v} | [![](https://images.microbadger.com/badges/version/lwieske/osc:${v}.svg)](https://microbadger.com/images/lwieske/osc:${v}) | [![](https://images.microbadger.com/badges/image/lwieske/osc:${v}.svg)](https://microbadger.com/images/lwieske/osc:${v}) |"
done

echo ""
echo "## Pike Series"
echo ""
echo "| Image | Version | Size |"
echo "| ----- | ------- | ---- |"
for v in 3.12.0 3.11.0 3.10.0 3.9.0
do
  echo "| lwieske/osc:${v} | [![](https://images.microbadger.com/badges/version/lwieske/osc:${v}.svg)](https://microbadger.com/images/lwieske/osc:${v}) | [![](https://images.microbadger.com/badges/image/lwieske/osc:${v}.svg)](https://microbadger.com/images/lwieske/osc:${v}) |"
done

echo ""
echo "## Ocata Series"
echo ""
echo "| Image | Version | Size |"
echo "| ----- | ------- | ---- |"
for v in 3.8.1 3.8.0 3.7.0 3.6.0 3.5.0 3.4.1 3.4.0 3.3.0
do
  echo "| lwieske/osc:${v} | [![](https://images.microbadger.com/badges/version/lwieske/osc:${v}.svg)](https://microbadger.com/images/lwieske/osc:${v}) | [![](https://images.microbadger.com/badges/image/lwieske/osc:${v}.svg)](https://microbadger.com/images/lwieske/osc:${v}) |"
done

echo ""
echo "## Newton Series"
echo ""
echo "| Image | Version | Size |"
echo "| ----- | ------- | ---- |"
for v in 3.2.1 3.2.0 3.1.0 3.0.1 3.0.0
do
  echo "| lwieske/osc:${v} | [![](https://images.microbadger.com/badges/version/lwieske/osc:${v}.svg)](https://microbadger.com/images/lwieske/osc:${v}) | [![](https://images.microbadger.com/badges/image/lwieske/osc:${v}.svg)](https://microbadger.com/images/lwieske/osc:${v}) |"
done
