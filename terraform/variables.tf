variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "Deployment environment (dev, stage, prod)"
  type        = string
  default     = "dev"
}

variable "aws_s3_bucket" {
  description = "S3 bucket name"
  type = string
  default = "informs.work.gd"
}

variable "bucket_arn" {
  description = "The ARN of the S3 bucket"
  type        = string
}
