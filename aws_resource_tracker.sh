#!/bin/bash

#########################

# Author: Festus Ebin
# Date: 02/04/2024
#
# This script outputs the monitoring report of AWS Resources
#
# version: v1

#########################

set -x # debug mode

# 1). Install bash
# 2). Install AWS CLI
# 3). Configure AWS using shell command
# 4). To run the script, use this command in your linux terminal "./aws_resource_tracker.sh"

# AWS s3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# list of s3 buckets
echo "Print list of s3 buckets"
aws s3 ls

# list of EC2 Instances
echo "Print list of EC2 Instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

# list of lambda functions
echo "Print list of lambda functions"
aws lambda list-functions

# list of IAM Users
echo "Print list of IAM Users"
aws iam list-users 

