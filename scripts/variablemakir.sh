#!/bin/bash
export AOSP_BUILD=$(echo $TARGET_PRODUCT | sed -e 's/^full_//g' | sed -e 's/^aosp_//g')
