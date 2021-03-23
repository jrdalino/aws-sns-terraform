output "id" {
  value       = module.sns.id
  description = "The ARN of the SNS topic"
}

output "arn" {
  value       = module.sns.arn
  description = "The ARN of the SNS topic, as a more obvious property (clone of id)"
}