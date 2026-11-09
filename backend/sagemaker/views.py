# Create your views here.
import boto3


def call_sagemaker_endpoint(input_data):
    client = boto3.client("sagemaker-runtime")

    response = client.invoke_endpoint(
        EndpointName="my-endpoint",
        Body=input_data,  # this needs to be formatted according to what your model expects
        ContentType="text/csv",  # the type of the input data (can vary based on the model)
    )
    result = response["Body"].read().decode("utf-8")
    return result
