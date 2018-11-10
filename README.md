# OpenStack CLI Container Based off Alpine (3.0.0 - 3.17.0)
---

[![Build Status](https://travis-ci.org/lwieske/dockerfiles-openstackclient.svg?branch=master)](https://travis-ci.org/lwieske/dockerfiles-openstackclient)
[![Docker Build Status](https://img.shields.io/docker/build/lwieske/osc.svg)](https://hub.docker.com/r/lwieske/osc/builds/)
[![Docker Stars](https://img.shields.io/docker/stars/lwieske/osc.svg)](https://img.shields.io/docker/stars/lwieske/osc.svg)
[![Docker Pulls](https://img.shields.io/docker/pulls/lwieske/osc.svg)](https://hub.docker.com/r/lwieske/osc/)

---

**Dockerfiles** for [Openstack Command Line Client](https://docs.openstack.org/python-openstackclient/latest/) on [Alpine](https://registry.hub.docker.com/_/alpine/) for Docker Automated/Trusted Builds.

[![](https://images.microbadger.com/badges/image/lwieske/osc.svg)](https://microbadger.com/images/lwieske/osc)

```
docker run -i -t lwieske/osc:latest openstack --version
```

See below under usage for an example with authentiction/authorisation ...

***

| Image | Version | Size |
| ----- | ------- | ---- |
| lwieske/osc:3.17.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.17.0.svg)](https://microbadger.com/images/lwieske/osc:3.17.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.17.0.svg)](https://microbadger.com/images/lwieske/osc:3.17.0) |

## Rocky Series

| Image | Version | Size |
| ----- | ------- | ---- |
| lwieske/osc:3.16.1 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.16.1.svg)](https://microbadger.com/images/lwieske/osc:3.16.1) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.16.1.svg)](https://microbadger.com/images/lwieske/osc:3.16.1) |
| lwieske/osc:3.16.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.16.0.svg)](https://microbadger.com/images/lwieske/osc:3.16.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.16.0.svg)](https://microbadger.com/images/lwieske/osc:3.16.0) |
| lwieske/osc:3.15.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.15.0.svg)](https://microbadger.com/images/lwieske/osc:3.15.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.15.0.svg)](https://microbadger.com/images/lwieske/osc:3.15.0) |

## Queens Series

| Image | Version | Size |
| ----- | ------- | ---- |
| lwieske/osc:3.15.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.15.0.svg)](https://microbadger.com/images/lwieske/osc:3.15.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.15.0.svg)](https://microbadger.com/images/lwieske/osc:3.15.0) |
| lwieske/osc:3.14.1 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.14.1.svg)](https://microbadger.com/images/lwieske/osc:3.14.1) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.14.1.svg)](https://microbadger.com/images/lwieske/osc:3.14.1) |
| lwieske/osc:3.14.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.14.0.svg)](https://microbadger.com/images/lwieske/osc:3.14.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.14.0.svg)](https://microbadger.com/images/lwieske/osc:3.14.0) |
| lwieske/osc:3.13.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.13.0.svg)](https://microbadger.com/images/lwieske/osc:3.13.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.13.0.svg)](https://microbadger.com/images/lwieske/osc:3.13.0) |

## Pike Series

| Image | Version | Size |
| ----- | ------- | ---- |
| lwieske/osc:3.12.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.12.0.svg)](https://microbadger.com/images/lwieske/osc:3.12.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.12.0.svg)](https://microbadger.com/images/lwieske/osc:3.12.0) |
| lwieske/osc:3.11.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.11.0.svg)](https://microbadger.com/images/lwieske/osc:3.11.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.11.0.svg)](https://microbadger.com/images/lwieske/osc:3.11.0) |
| lwieske/osc:3.10.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.10.0.svg)](https://microbadger.com/images/lwieske/osc:3.10.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.10.0.svg)](https://microbadger.com/images/lwieske/osc:3.10.0) |
| lwieske/osc:3.9.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.9.0.svg)](https://microbadger.com/images/lwieske/osc:3.9.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.9.0.svg)](https://microbadger.com/images/lwieske/osc:3.9.0) |

## Ocata Series

| Image | Version | Size |
| ----- | ------- | ---- |
| lwieske/osc:3.8.1 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.8.1.svg)](https://microbadger.com/images/lwieske/osc:3.8.1) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.8.1.svg)](https://microbadger.com/images/lwieske/osc:3.8.1) |
| lwieske/osc:3.8.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.8.0.svg)](https://microbadger.com/images/lwieske/osc:3.8.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.8.0.svg)](https://microbadger.com/images/lwieske/osc:3.8.0) |
| lwieske/osc:3.7.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.7.0.svg)](https://microbadger.com/images/lwieske/osc:3.7.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.7.0.svg)](https://microbadger.com/images/lwieske/osc:3.7.0) |
| lwieske/osc:3.6.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.6.0.svg)](https://microbadger.com/images/lwieske/osc:3.6.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.6.0.svg)](https://microbadger.com/images/lwieske/osc:3.6.0) |
| lwieske/osc:3.5.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.5.0.svg)](https://microbadger.com/images/lwieske/osc:3.5.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.5.0.svg)](https://microbadger.com/images/lwieske/osc:3.5.0) |
| lwieske/osc:3.4.1 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.4.1.svg)](https://microbadger.com/images/lwieske/osc:3.4.1) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.4.1.svg)](https://microbadger.com/images/lwieske/osc:3.4.1) |
| lwieske/osc:3.4.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.4.0.svg)](https://microbadger.com/images/lwieske/osc:3.4.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.4.0.svg)](https://microbadger.com/images/lwieske/osc:3.4.0) |
| lwieske/osc:3.3.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.3.0.svg)](https://microbadger.com/images/lwieske/osc:3.3.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.3.0.svg)](https://microbadger.com/images/lwieske/osc:3.3.0) |

## Newton Series

| Image | Version | Size |
| ----- | ------- | ---- |
| lwieske/osc:3.2.1 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.2.1.svg)](https://microbadger.com/images/lwieske/osc:3.2.1) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.2.1.svg)](https://microbadger.com/images/lwieske/osc:3.2.1) |
| lwieske/osc:3.2.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.2.0.svg)](https://microbadger.com/images/lwieske/osc:3.2.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.2.0.svg)](https://microbadger.com/images/lwieske/osc:3.2.0) |
| lwieske/osc:3.1.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.1.0.svg)](https://microbadger.com/images/lwieske/osc:3.1.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.1.0.svg)](https://microbadger.com/images/lwieske/osc:3.1.0) |
| lwieske/osc:3.0.1 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.0.1.svg)](https://microbadger.com/images/lwieske/osc:3.0.1) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.0.1.svg)](https://microbadger.com/images/lwieske/osc:3.0.1) |
| lwieske/osc:3.0.0 | [![](https://images.microbadger.com/badges/version/lwieske/osc:3.0.0.svg)](https://microbadger.com/images/lwieske/osc:3.0.0) | [![](https://images.microbadger.com/badges/image/lwieske/osc:3.0.0.svg)](https://microbadger.com/images/lwieske/osc:3.0.0) |

## Usage

Set the environment variables in your calling shell and hand them over to `docker run`

```
docker run \
      -e OS_AUTH_URL \
      -e OS_IDENTITY_API_VERSION \
      -e OS_INTERFACE \
      -e OS_PASSWORD \
      -e OS_PROJECT_ID \
      -e OS_PROJECT_NAME \
      -e OS_REGION_NAME \
      -e OS_USER_DOMAIN_ID \
      -e OS_USERNAME \
      -ti --rm \
      lwieske/osc:3.15.0 \
      openstack image list
```
