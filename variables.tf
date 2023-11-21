variable "account_id" {
  type        = number
  description = "AWS Account ID"
  default     = 288195736164
}

variable "access_key" {
  type = string
}

variable "secret_key" {
  type = string
}

variable "domain_name" {
  description = "Sagemaker Domain Name"
  type        = string
  default     = "sagemaker-domain"
}

variable "auth_mode" {
  description = "The mode of authentication that members use to access the domain. Valid values are IAM and SSO"
  type        = string
  default     = "SSO"
}

variable "app_network_access_type" {
  description = "Specifies the VPC used for non-EFS traffic. Valid values are PublicInternetOnly and VpcOnly"
  type        = string
  default     = "VpcOnly"
}

variable "efs_retention_policy" {
  description = "The retention policy for data stored on an EFS volume. Valid values are Retain or Delete."
  type        = string
  default     = "Delete"
}

variable "aws_region" {
  description = "AWS Region."
  type        = string
  default     = "us-east-1"
}
