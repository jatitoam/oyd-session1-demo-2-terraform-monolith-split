locals {
    bucket_name = "${var.project_name}-${var.environment}-uploads"

    common_tags = {
        Environment = var.environment
        Project     = var.project_name
        ManagedBy   = "terraform"
    }
}
