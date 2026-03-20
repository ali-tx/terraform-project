variable "aws_region" {
  description = "The AWS region where resources will be managed"
  type        = string
  default     = "us-east-2"
}

variable "project_name" {
  description = "terraform"
  type        = string
}

variable "environment" {
  description = "dev"
  type        = string
}
