resource "aws_s3_bucket" "main" {
  bucket = "myapp-dev-uploads"

  tags = local.common_tags
}
