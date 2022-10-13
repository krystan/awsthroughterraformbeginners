variable "region" {
  type        = string
  description = "The aws region for the VPC"
  default     = "eu-west-2" # london
}

variable "vpc_name" {
  type        = string
  description = "Name of the VPC"
  default     = "MainTest"
}

variable "enable_dns_support" {
  type        = bool
  description = "Enable/Disable dns support in the vpc"
  default     = true
}

variable "enable_dns_hostnames" {
  type        = bool
  description = "enable or disable hostnames in the vpc"
  default     = true
}

variable "vpc_cidr_range" {
  type        = string
  description = "ip range for vpc expressed as cidr block"
  default     = "10.0.0.0/16"
}
