#!/bin/bash
aws s3 cp --recursive s3://cmr-aws-zombie-workshop/ s3://cmr-aws-zombie-workshop-us-east-1/
aws s3 cp --recursive s3://cmr-aws-zombie-workshop/ s3://cmr-aws-zombie-workshop-us-east-2/
aws s3 cp --recursive s3://cmr-aws-zombie-workshop/ s3://cmr-aws-zombie-workshop-us-west-2/
aws s3 cp --recursive s3://cmr-aws-zombie-workshop/ s3://cmr-aws-zombie-workshop-eu-west-1/
aws s3 cp --recursive s3://cmr-aws-zombie-workshop/ s3://cmr-aws-zombie-workshop-eu-central-1/
aws s3 cp --recursive s3://cmr-aws-zombie-workshop/ s3://cmr-aws-zombie-workshop-ap-northeast-1/
aws s3 cp --recursive s3://cmr-aws-zombie-workshop/ s3://cmr-aws-zombie-workshop-ap-northeast-2/
aws s3 cp --recursive s3://cmr-aws-zombie-workshop/ s3://cmr-aws-zombie-workshop-ap-southeast-1/
aws s3 cp --recursive s3://cmr-aws-zombie-workshop/ s3://cmr-aws-zombie-workshop-ap-southeast-2/