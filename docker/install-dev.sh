#!/usr/bin/env sh

apk --update add --virtual .build-deps \
    build-base perl-dev perl-utils openssl-dev postgresql-dev vim wget zlib-dev
