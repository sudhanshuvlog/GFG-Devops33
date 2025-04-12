import json
import boto3
print('Loading function')

def lambda_handler(event, context):
    json_str = json.dumps(event)
    sns_client = boto3.client('sns', region_name='ap-south-1') 
    SNS_TOPIC_ARN = "arn:aws:sns:ap-south-1:891377007663:gfg33"
    #load the json to a string
    resp = json.loads(json_str)
    feedback = event.get('feedback', 'No feedback provided')
    name = event.get('name', 'Anonymous')

    # Prepare the message
    message = f"Received feedback: '{feedback}' from {name}"
    try:
        # Publish the message to SNS
        response = sns_client.publish(
            TopicArn=SNS_TOPIC_ARN,
            Message=message,
            Subject="session feedback"
        )
        print(f"Message sent to SNS. MessageId: {response['MessageId']}")
    except Exception as e:
        print(f"Error publishing message to SNS: {e}")
    #return "x"

#in api gateway while enabling COROS - in Access-control-allow-header put -> 'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token'