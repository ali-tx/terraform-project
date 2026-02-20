variable "aws_region" {
  description = "The AWS region where resources will be managed"
  type        = string
  default     = "us-east-2"
}

variable "project_name" {
  description = "The name of your startup"
  type        = string
}

variable "environment" {
  description = "Deployment environment (e.g., dev, prod)"
  type        = string
}
