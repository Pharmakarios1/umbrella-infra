locals {
  project     = "umbrella"
  name_prefix = "${local.project}-${var.environment}"

  common_tags = {
    Project     = local.project
    Environment = var.environment
    ManagedBy   = "Terraform"
  }
}