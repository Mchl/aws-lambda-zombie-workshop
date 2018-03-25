#!/bin/bash
aws s3 cp --acl public-read ChatServiceLambdaFunctions/ZombieGetMessages.zip s3://cmr-aws-zombie-workshop/
aws s3 cp --acl public-read ChatServiceLambdaFunctions/ZombiePostMessage.zip s3://cmr-aws-zombie-workshop/

aws s3 cp --acl public-read CloudFormation/CreateZombieWorkshop.json s3://cmr-aws-zombie-workshop/
aws s3 cp --acl public-read CloudFormation/CustomResources/APIGatewayCreateScript/src/WK305_Gateway.zip s3://cmr-aws-zombie-workshop/
aws s3 cp --acl public-read CloudFormation/CustomResources/cognito/cognito.zip s3://cmr-aws-zombie-workshop/
aws s3 cp --acl public-read CloudFormation/CustomResources/cognitoTriggerBuild/cognitoLambdaTrigger.zip s3://cmr-aws-zombie-workshop/
aws s3 cp --acl public-read CloudFormation/CustomResources/IamUsers/IamUsers.zip s3://cmr-aws-zombie-workshop/
aws s3 cp --acl public-read CloudFormation/CustomResources/S3GetFilesFunction/S3GetFilesFunction.zip s3://cmr-aws-zombie-workshop/

aws s3 cp --acl public-read cognitoLambdaTrigger/cognitoLambdaTrigger.zip s3://cmr-aws-zombie-workshop/

aws s3 cp --acl public-read --recursive S3WebApp/ s3://cmr-aws-zombie-workshop/