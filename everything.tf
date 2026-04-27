# everything.tf  ← 1 file, 847 lines, and growing
#
# This is the "before" state. All concerns mixed together:
# - terraform block
# - provider
# - variables (no types, no descriptions)
# - resources
# - outputs
#
# The instructor will split this live into the proper structure.

resource "aws_s3_bucket" "main" {
  bucket = "myapp-dev-uploads"

  tags = {
    Environment = "dev"
    Project     = "myapp"
    ManagedBy   = "terraform"
  }
}

output "bucket_name" {
  value = aws_s3_bucket.main.bucket
}

output "bucket_arn" {
  value = aws_s3_bucket.main.arn
}
