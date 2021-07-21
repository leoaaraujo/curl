#!/bin/sh

set -e

sh -c "curl --silent --insecure --show-error --fail $*"
