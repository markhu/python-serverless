
# ticker buffer

Inspired by https://netdevops.me/2017/building-aws-lambda-with-python-s3-and-serverless/

## requirements

* The `serverless` npm from serverless.com
* AWS config in ~/.aws/

## initial creation

    serverless create --template aws-groovy-gradle

## mods

    edit the serverless.yml file to create a GET callable URL

# deploy first time

    serverless deploy

## deploy faster later

    serverless deploy function --function ticker  # scripted in ./depl.sh

## tested at

https://p89vtcmaej.execute-api.us-west-2.amazonaws.com/dev/?k=vvvv

