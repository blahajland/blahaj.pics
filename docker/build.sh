#!/usr/bin/env sh

set -eu

apk --update add perl libpq perl-crypt-rijndael perl-io-socket-ssl perl-net-ssleay su-exec shared-mime-info libressl imagemagick imagemagick-perlmagick
sh $(dirname $0)/install-dev-env.sh

cpan notest Carton Config::FromHash
carton install --without test

# Remove dev env
apk del .build-deps
rm -rf /var/cache/apk/* /root/.cpan*