output "bucket_name" {
  description = "The name of the S3 bucket as confirmed by AWS"
  value       = module.storage.bucket_name
}

output "bucket_arn" {
  description = "ARN of the S3 bucket"
  value       = module.storage.bucket_arn
}
