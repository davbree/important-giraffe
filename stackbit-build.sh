#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://1587d3d3.ngrok.io/pull/5d375ff4f50f9636d2e5b962

./ssg-build.sh
