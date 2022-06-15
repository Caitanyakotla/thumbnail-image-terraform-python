variable "region" {
  type        = string
  description = "The region to use for the S3 bucket"
  default     = "us-east-2"
}

variable "bucket_prefix" {
  type        = string
  description = "The prefix to use for the S3 bucket"
  default     = "s3-thumbnailimage-"
}

variable "lambda_function" {
  type    = string
  default = "test-lambda"
}