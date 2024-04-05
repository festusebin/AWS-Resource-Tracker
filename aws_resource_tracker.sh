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

# AWS s3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# list of s3 buckets
echo "Print list of s3 buckets"
aws s3 ls >> resourceTracker

# list of EC2 Instances
echo "Print list of EC2 Instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId' >> resourceTracker

# list of lambda functions
echo "Print list of lambda functions"
aws lambda list-functions >> resourceTracker

# list of IAM Users
echo "Print list of IAM Users"
aws iam list-users >> resourceTracker

