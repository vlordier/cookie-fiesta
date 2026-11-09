resource "aws_sagemaker_model" "mymodel" {
  name               = "my-model"
  execution_role_arn = "arn:aws:iam::123456789012:role/service-role/AmazonSageMaker-ExecutionRole-20180101T000001"

  primary_container {
    image          = "174872318107.dkr.ecr.us-west-2.amazonaws.com/kmeans:latest"
    model_data_url = "s3://mybucket/mymodel.tar.gz"
  }
}

resource "aws_sagemaker_endpoint_configuration" "myconfig" {
  name = "my-endpoint-config"

  production_variant {
    variant_name           = "variant-1"
    model_name             = aws_sagemaker_model.mymodel.name
    initial_instance_count = 1
    instance_type          = "ml.m4.xlarge"
  }
}

resource "aws_sagemaker_endpoint" "myendpoint" {
  name                 = "my-endpoint"
  endpoint_config_name = aws_sagemaker_endpoint_configuration.myconfig.name
}
