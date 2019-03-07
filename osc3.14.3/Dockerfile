FROM python:3.6.6-alpine3.8 as buildtime

ENV PACKAGES="    \
  bash            \
  build-base      \
  ca-certificates \
  git             \
  libc6-compat    \
  libffi-dev      \
  linux-headers   \
  musl            \
  openssl-dev     \
  py-pip          \
  python3         \
  python3-dev     \
"

RUN apk add --no-cache $PACKAGES                                          \
  && mkdir -p /app                                                        \
  && pip3 install                                                         \
                  python-openstackclient==3.14.3                            \
                  python-heatclient                                        \
                  python-magnumclient                                      \
                  --upgrade --no-cache-dir --root=/app                     \
  && sed -i '1 s/^.*$/\#\!\/usr\/bin\/python3.6/g' /app/usr/local/bin/openstack

################################################################################
################################################################################
################################################################################

FROM alpine:3.8 as runtime

# VERSIONS
ENV ALPINE_VERSION=3.8 \
    PYTHON_VERSION=3.6

# PATHS
ENV PYTHONPATH=/usr/local/lib/python$PYTHON_VERSION/site-packages \
    PATH="/usr/lib/python$PYTHON_VERSION/bin/:${PATH}"

ARG RUNTIME_PACKAGES="\
  ca-certificates     \
  libc6-compat        \
  libffi              \
  musl                \
  openssl             \
  python3             \
"

ARG BUILD_DATE
ARG VCS_REF

LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.name="python-openstackclient" \
      org.label-schema.description="Python Openstack Client" \
      org.label-schema.url="https://hub.docker.com/r/lwieske/osc/" \
      org.label-schema.vcs-url="https://github.com/lwieske/dockerfiles-openstackclient.git" \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vendor="Lothar Wieske" \
      org.label-schema.version=$VERSION \
      org.label-schema.schema-version="1.0.0-rc1"

RUN apk add --no-cache $RUNTIME_PACKAGES

COPY --from=buildtime /app /