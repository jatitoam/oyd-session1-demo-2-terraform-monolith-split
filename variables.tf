variable "environment" {
  description = "Deployment environment (e.g. dev, staging, prod)"
  type        = string
  default     = "dev"
}

variable "project_name" {
  description = "Name of the project, used to namespace resources"
  type        = string
  default     = "myapp"
}

variable "bucket_suffix" {
  description = "Suffix appended to the S3 bucket name"
  type        = string
  default     = "uploads"
}
