#!/bin/bash

#######################
# Author: Jerome X
# Date: 3rd-Oct
# Version: v1
#
# This script will report the AWS resource usage
#
########################

set -x 

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# list S3 buckets
echo "Print list of s3 buckets"
aws s3 ls

# list EC2 Instances
echo "Print list of EC2 Instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

# list Lambda
echo "Print list of Lambda"
aws lambda list-functions

# list IAM user
echo "Print list of IAM Users"
aws iam list-users

