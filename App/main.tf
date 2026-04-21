module "s3_app" {
  source = "../modules/s3"

  bucket_name        = "rideoncloud-assets"
  environment        = var.environment
  name_suffix        = var.name_suffix
  versioning_enabled = true
  force_destroy      = var.environment != "prod"

  lifecycle_rules = [
    {
      id                                 = "expire-old-versions"
      enabled                            = true
      noncurrent_version_expiration_days = 30
      expiration_days                    = null
      transition                         = null
    }
  ]

  cors_rules = [
    {
      allowed_headers = ["*"]
      allowed_methods = ["GET", "PUT", "POST"]
      allowed_origins = ["*"]
      expose_headers  = ["ETag"]
      max_age_seconds = 3000
    }
  ]

  tags = {
    Layer = "application"
  }
}
