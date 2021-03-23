module "sns" {
  source = "git::https://github.com/jrdalino/aws-sns-terraform.git?ref=main"
  # General
  aws_region  = var.aws_region
  aws_account = var.aws_account
  aws_role    = var.aws_role

  # Tagging
  namespace       = var.namespace
  bounded_context = var.bounded_context
  environment     = var.environment

  # SNS Topic
  aws_sns_topic_name = var.aws_sns_topic_name
}