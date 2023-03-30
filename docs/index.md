<!-- BEGIN_TF_DOCS -->
# aws-terraform-aws-mwctest

Terraform Module to create an Aws Terraform Aws Mwctest.

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >=4.52.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >=4.52.0 |

## Resources

| Name | Type |
|------|------|
| [aws_terraform_aws_mwctest.main](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/terraform_aws_mwctest) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_region"></a> [region](#input\_region) | Region in which to create the resource. | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Map of tags to apply to each resource.<br>Tag 'terraform' will also be applied, indicating the name of the source module." | `map(string)` | <pre>{<br>  "terraform": "{{ values.name }}"<br>}</pre> | no |

## Outputs

No outputs.
## Resources

| Name | Type |
|------|------|
| [aws_terraform_aws_mwctest.main](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/terraform_aws_mwctest) | resource |
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_region"></a> [region](#input\_region) | Region in which to create the resource. | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Map of tags to apply to each resource.<br>Tag 'terraform' will also be applied, indicating the name of the source module." | `map(string)` | <pre>{<br>  "terraform": "{{ values.name }}"<br>}</pre> | no |
## Outputs

No outputs.
<!-- END_TF_DOCS -->