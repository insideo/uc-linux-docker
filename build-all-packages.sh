#!/bin/sh

set -e
cd "$(dirname $0)"
cd "$(pwd -P)"

for package in \
	libevent \
	libev \
	autoconf \
	automake \
	libtool \
	oracle-server-jre-8 \
; do ./build-package.sh ${package} ; done

