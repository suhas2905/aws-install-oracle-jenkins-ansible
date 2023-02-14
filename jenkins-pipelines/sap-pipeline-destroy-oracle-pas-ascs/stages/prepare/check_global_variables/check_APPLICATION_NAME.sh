#!/bin/bash

# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: MIT-0

# ------------------------------------------------------------------
# Check if the variable is present. If not, send back default value
# ------------------------------------------------------------------
if [ -z "$APPLICATION_NAME" ]; then
    echo "demo-hana"
    exit 0
fi

echo "$APPLICATION_NAME"
exit 0