#!/bin/bash

# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: MIT-0

# ------------------------------------------------------------------
# Check if the variable is present. If not, send back default value
# ------------------------------------------------------------------
if [ -z "$AMI_ID_ORACLE" ]; then
    echo "Invalid AMI ID_ORACLE. Check your AMI Id of ORACLE on AWS Marketplace "
    exit 100
fi

echo "$AMI_ID_ORACLE"
exit 0

