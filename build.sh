#!/bin/bash
cd /mnt/c/projects/kirigami/php-wasm-builder

node packages/php-wasm/compile/build.js \
  --PHP_VERSION=8.5 \
  --PLATFORM=node \
  --JSPI \
  --WITH_SQLITE=yes \
  --WITH_MBSTRING=yes \
  --WITH_OPENSSL=yes \
  --WITH_CLI_SAPI=yes \
  --WITH_OPCACHE=no \
  --WITH_GD=no \
  --WITH_IMAGICK=no \
  --WITH_LIBXML=no \
  --WITH_SOAP=no \
  --WITH_CURL=no \
  --WITH_ICONV=no \
  --WITH_EXIF=no \
  --WITH_MBREGEX=no \
  --WITH_LIBZIP=no \
  --WITH_FILEINFO=no \
  --WITH_MYSQL=no \
  --WITH_WS_NETWORKING_PROXY=no \
  --WITH_DEBUG=no \
  --WITH_SOURCEMAPS=no \
  --STACK_SIZE=512kb \
  --output-dir=output
