
# buff.py --short for buffer --goal: see if a matching S3 file exists, otherwise pull fresh from web


import json
import os
# import requests


def tick(event, context):
    body = {
        "message": "Go Serverless v1.0! Your function executed successfully!",
        "env": dict(os.environ),
        "appendage": "useless"
      # "input": event
    }

    response = {
        "statusCode": 200,
        "body": json.dumps(body, indent=0)
    }

    return response

    # Use this code if you don't use the http event with the LAMBDA-PROXY integration
    """
    return {
        "message": "Go Serverless v1.0! Your function executed successfully!",
        "event": event
    }
    """
