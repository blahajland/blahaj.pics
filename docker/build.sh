#!/usr/bin/env sh

set -eu

sh $(dirname $0)/install.sh
sh $(dirname $0)/install-dev.sh

cpan notest Carton Config::FromHash
carton install --without test

# Remove dev packages
apk del .build-deps
rm -rf /var/cache/apk/* /root/.cpan*
