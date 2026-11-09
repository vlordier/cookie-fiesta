# terraform

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 5.21.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.21.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_db_instance.default](https://registry.terraform.io/providers/hashicorp/aws/5.21.0/docs/resources/db_instance) | resource |
| [aws_iam_role_policy_attachment.sagemaker-invoke](https://registry.terraform.io/providers/hashicorp/aws/5.21.0/docs/resources/iam_role_policy_attachment) | resource |
| [aws_instance.my_instance](https://registry.terraform.io/providers/hashicorp/aws/5.21.0/docs/resources/instance) | resource |
| [aws_key_pair.deployer](https://registry.terraform.io/providers/hashicorp/aws/5.21.0/docs/resources/key_pair) | resource |
| [aws_lb.my_lb](https://registry.terraform.io/providers/hashicorp/aws/5.21.0/docs/resources/lb) | resource |
| [aws_lb_listener.front_end](https://registry.terraform.io/providers/hashicorp/aws/5.21.0/docs/resources/lb_listener) | resource |
| [aws_lb_target_group.my_tg](https://registry.terraform.io/providers/hashicorp/aws/5.21.0/docs/resources/lb_target_group) | resource |
| [aws_s3_bucket.my_bucket](https://registry.terraform.io/providers/hashicorp/aws/5.21.0/docs/resources/s3_bucket) | resource |
| [aws_sagemaker_endpoint.myendpoint](https://registry.terraform.io/providers/hashicorp/aws/5.21.0/docs/resources/sagemaker_endpoint) | resource |
| [aws_sagemaker_endpoint_configuration.myconfig](https://registry.terraform.io/providers/hashicorp/aws/5.21.0/docs/resources/sagemaker_endpoint_configuration) | resource |
| [aws_sagemaker_model.mymodel](https://registry.terraform.io/providers/hashicorp/aws/5.21.0/docs/resources/sagemaker_model) | resource |
| [aws_security_group.alb_sg](https://registry.terraform.io/providers/hashicorp/aws/5.21.0/docs/resources/security_group) | resource |
| [aws_security_group.allow_all](https://registry.terraform.io/providers/hashicorp/aws/5.21.0/docs/resources/security_group) | resource |

## Inputs

No inputs.

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
