#!/bin/bash
aws s3 cp ChatServiceLambdaFunctions/ZombieGetMessages.zip s3://cmr-aws-zombie-workshop/
aws s3 cp ChatServiceLambdaFunctions/ZombiePostMessage.zip s3://cmr-aws-zombie-workshop/

aws s3 cp CloudFormation/CreateZombieWorkshop.json s3://cmr-aws-zombie-workshop/
aws s3 cp CloudFormation/CustomResources/APIGatewayCreateScript/src/WK305_Gateway.zip s3://cmr-aws-zombie-workshop/
aws s3 cp CloudFormation/CustomResources/cognito/cognito.zip s3://cmr-aws-zombie-workshop/
aws s3 cp CloudFormation/CustomResources/cognitoTriggerBuild/cognitoLambdaTrigger.zip s3://cmr-aws-zombie-workshop/
aws s3 cp CloudFormation/CustomResources/IamUsers/IamUsers.zip s3://cmr-aws-zombie-workshop/
aws s3 cp CloudFormation/CustomResources/S3GetFilesFunction/S3GetFilesFunction.zip s3://cmr-aws-zombie-workshop/

aws s3 cp cognitoLambdaTrigger/cognitoLambdaTrigger.zip s3://cmr-aws-zombie-workshop/

aws s3 cp --recursive S3WebApp/ s3://cmr-aws-zombie-workshop/