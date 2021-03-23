# Terraform module to provision an AWS SNS Topic

## Prerequisites
- Provision an S3 bucket to store Terraform State and DynamoDB for state-lock using https://github.com/jrdalino/aws-tfstate-backend-terraform
- AssumeRole: "OrganizationAccountAccessRole" should exist in the destination AWS account

## Terraform Module Usage
- Copy the contents of /examples folder (main.tf, ouputs.tf, state_config.tf, terraform.tfvars and variabels.tf)
- Include this repository as a module in your existing terraform code:
```
module "sns" {
  source = "git::https://github.com/jrdalino/aws-sns-terraform.git?ref=main"
}
```
- Replace variables in state_config.tf
- Replace variables in terraform.tfvars
- Initialize, Review Plan and Apply
```
$ terraform init
$ terraform fmt
$ terraform validate
$ terraform plan
$ terraform apply
```

## Inputs
| Name | Description |
|------|-------------|
|  |  |


## Outputs
| Name | Description |
|------|-------------|
|  |  |

## SNS Usage

## References