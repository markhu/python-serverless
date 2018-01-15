
# requirements: The `serverless` npm from serverless.com
# also AWS config in ~/.aws/
aws lambda list-functions | jq '.Functions[]|{FunctionName,Handler}'
aws iam get-user | jq '.User.Arn'

## initial creation: serverless create --template aws-groovy-gradle

# build and deploy
#   serverless deploy

## deploy faster later

    serverless deploy function --function tick

## test at

curl -s "https://4aricmtqvl.execute-api.us-west-2.amazonaws.com/dev/ticker/" | jq .
curl -s "https://jvbxwa81w5.execute-api.us-west-2.amazonaws.com/dev/ticker/" | jq .


