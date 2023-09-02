##################################################################################
# VARIABLES
##################################################################################

variable "region" {
  type        = string
  description = "(Optional) AWS Region to use. Default: us-east-1"
  default     = "us-east-1"
}

variable "prefix" {
  type        = string
  description = "(Required) Prefix to use for all resources in this module"
}

variable "environment" {
  type        = string
  description = "(Required) Environment of all resources"
}

variable "billing_code" {
  type        = string
  description = "(Required) Billing code for network resoures"
}

variable "cidr_block" {
  type        = string
  description = "(Required) The CIDR block for the VPC"
}

variable "public_subnets" {
  type        = map(string)
  description = "(Required) Map of public subnets to create with CIDR blocks"
}

