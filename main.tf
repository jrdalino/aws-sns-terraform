# ECR Repository
resource "aws_sns_topic" "this" {
  name = var.aws_sns_topic_name
  # name_prefix
  display_name = var.aws_sns_topic_name
  # policy
  # delivery_policy
  # application_success_feedback_role_arn
  # application_success_feedback_sample_rate
  # application_failure_feedback_role_arn
  # http_success_feedback_role_arn
  # http_success_feedback_sample_rate
  # http_failure_feedback_role_arn
  kms_master_key_id = "alias/aws/sns"
  # lambda_success_feedback_role_arn
  # lambda_success_feedback_sample_rate
  # lambda_failure_feedback_role_arn
  # sqs_success_feedback_role_arn
  # sqs_success_feedback_sample_rate
  # sqs_failure_feedback_role_arn

  # Tagging
  tags = {
    Name           = var.aws_sns_topic_name
    Namespace      = var.namespace
    BoundedContext = var.bounded_context
    Environment    = var.environment
  }
}