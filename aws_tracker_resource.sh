#!/bin/bash

######################################################

#Author: charan kotagiri
#Date: 08/10/2023
#Version : v1

#This script will report aws resource usage

######################################################




# Aws S3 bucket
# Aws EC2 Instances
# Aws Lambda
# Aws Iam

set -x


 #list s3 buckets
 aws s3 ls
 #list ec2 instances
 aws ec2 describe-instances
 #list lambda
 aws lambda list-functions
 #list IAM users
 aws iam list-users

 

