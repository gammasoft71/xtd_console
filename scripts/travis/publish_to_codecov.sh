#!/usr/bin/env sh

# publish to codecov
export CODECOV_TOKEN="8dfddc0a-d627-4211-b69b-f82557d3145a"
bash <(curl -s https://codecov.io/bash)
