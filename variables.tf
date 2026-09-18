variable "aws_region" {
  description = "AWS region where infrastructure will be deployed"
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}