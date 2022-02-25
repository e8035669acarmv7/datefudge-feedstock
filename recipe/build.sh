#!/usr/bin/bash
set -ex

make install VERSION=${PKG_VERSION}
make test
