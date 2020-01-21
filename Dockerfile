ARG PG_VERSION=12

FROM postgres:${PG_VERSION}-alpine

LABEL maintainer="Adam Kubica <xcdr@kaizen-step.com>"

RUN apk --no-cache add tzdata

ENV LANG pl_PL.UTF-8
ENV LC_MESSAGES=en_US.UTF-8

