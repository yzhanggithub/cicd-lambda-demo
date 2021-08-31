# CICD Lambda Demo

This is an example of deploying Lambda function with git actions and AWS cli.
You can create the Lambda function initially with Terraform or AWS cli. Then any code change to the Lambda function is deployed automatically after the code is checked in.
## Assumptions
You need an AWS account to deploy the Lambda function.
You need to configure git actions with an IAM user and secret.
You need to grant the IAM user permission to update the Lambda function.
You need a role to execute lambda function. 
If you use the create-lambda.sh to create the function, please update the role in the file and make sure you grant the script permission (chmod u+x).

## Credits
https://github.com/aws/aws-lambda-go

## Acknowledgement
To the people who I brainstormed CICD and git actions with.