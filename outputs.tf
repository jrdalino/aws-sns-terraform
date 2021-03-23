output "id" {
  value       = aws_sns_topic.this.id
  description = "The ARN of the SNS topic"
}

output "arn" {
  value       = aws_sns_topic.this.arn
  description = "The ARN of the SNS topic, as a more obvious property (clone of id)"
}