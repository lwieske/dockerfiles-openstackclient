FROM python:3.7.0-alpine3.8 as buildtime

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
  && pip install --upgrade pip                                            \
  && mkdir -p /app                                                        \
  && pip install python-openstackclient==3.14.2                            \
                 python-heatclient                                        \
                 python-magnumclient                                      \
                 --no-cache-dir --root=/app                               \
  && sed -i '1 s/^.*$/\#\!\/usr\/bin\/python3.6/g' /app/usr/local/bin/openstack

################################################################################
################################################################################
################################################################################

FROM alpine:3.8 as runtime

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

ENV PYTHONPATH=/usr/local/lib/python3.6/site-packages/

LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.name="python-openstackclient" \
      org.label-schema.description="Python Openstack Client" \
      org.label-schema.url="https://hub.docker.com/r/lwieske/osc/" \
      org.label-schema.vcs-url="https://github.com/lwieske/dockerfiles-openstackclient.git" \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vendor="Lothar Wieske" \
      org.label-schema.version=$VERSION \
      org.label-schema.schema-version="1.0.0-rc1"

RUN apk add --no-cache $RUNTIME_PACKAGES \
    && if [[ ! -e /usr/bin/python ]]; then ln -sf /usr/bin/python3 /usr/bin/python; fi

COPY --from=buildtime /app /
