# https://docs.aws.amazon.com/lambda/latest/dg/golang-package.html

aws lambda create-function --function-name my-function --runtime go1.x \
  --zip-file fileb://function.zip --handler main \
  --role <execution role of your function>