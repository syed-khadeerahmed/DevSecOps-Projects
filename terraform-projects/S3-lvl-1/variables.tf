variable "aws_region" {
  description = "AWS Region"
  type        = string
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "environment" {
  description = "Environment Name"
  type        = string
  default     = "dev"
}

variable "enable_versioning" {
  description = "Enable versioning"
  type        = bool
  default     = false
}
