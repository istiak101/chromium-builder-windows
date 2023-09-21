#!/bin/bash -eux

PLATFORM_ROOT=$(dirname $(dirname $(readlink -f ${BASH_SOURCE[0]})))
UNGOOGLED_REPO=$PLATFORM_ROOT/chromium-build-system

$UNGOOGLED_REPO/devutils/check_patch_files.py -p $PLATFORM_ROOT/patches
