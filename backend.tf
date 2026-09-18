terraform {
  backend "s3" {
    bucket = "umbrella-terraform-state-blessed-2026"
    key = "umbrella/dev/terraform.tfstate"
    region = "us-east-1"
  }
}