#!/usr/bin/env bash
set -euox pipefail

export BUILD_VERSION="v2.1.9"
git clone https://github.com/Shopify/krane.git krane
cd krane
rubyc exe/krane -o krane