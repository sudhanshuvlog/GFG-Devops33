import boto3

def lambda_handler(event, context):
    # Initialize Boto3 clients
    s3_client = boto3.client('s3')
    print(s3_client)
    rekognition_client = boto3.client('rekognition')
    print(event)
    # Get the bucket and object key from the S3 event
    bucket = event['Records'][0]['s3']['bucket']['name']
    key = event['Records'][0]['s3']['object']['key']
    print(key)
    # Get the image from S3
    response = s3_client.get_object(Bucket=bucket, Key=key)
    print("response------", response)
    image_bytes = response['Body'].read()
    
    # Call Rekognition to detect objects
    response = rekognition_client.detect_labels(Image={'Bytes': image_bytes})
    print("response-----rekognition", response)
    # Extract detected labels
    labels = [label['Name'] for label in response['Labels']]
    print(labels)
    # Print detected labels
    print("Detected labels:")
    for label in labels:
        print(label)
    body= 'Object detection completed successfully - ' + str(labels)
    # If you want to do something with the detected labels, you can add your logic here
    
    # For example, you can store the labels in a DynamoDB table, or trigger another Lambda function
    
    # Return a response
    return {
        'statusCode': 200,
        'body': body
    }
