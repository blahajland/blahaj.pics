#!/usr/bin/env sh

apk --update add \
    libpq openssl perl shared-mime-info su-exec \
    imagemagick imagemagick-perlmagick \
    perl-crypt-rijndael perl-io-socket-ssl perl-net-ssleay
