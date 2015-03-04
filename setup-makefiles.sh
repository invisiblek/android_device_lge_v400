#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=v400
./../../$VENDOR/v4xx-common/setup-makefiles.sh $@
