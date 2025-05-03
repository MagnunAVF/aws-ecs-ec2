# General

variable "project_name" {
  description = "The name of the project, used to name resources within the scope of this Terraform."
  type        = string
}

variable "region" {
  description = "The AWS region where resources will be created."
  type        = string
}

# SSM VPC

variable "ssm_vpc_id" {
  description = "The ID of the VPC where SSM-related resources will be created."
  type        = string
}

variable "ssm_public_subnet_1" {
  description = "The ID of the first public subnet in the VPC for SSM resources."
  type        = string
}

variable "ssm_public_subnet_2" {
  description = "The ID of the second public subnet in the VPC for SSM resources."
  type        = string
}

variable "ssm_public_subnet_3" {
  description = "The ID of the third public subnet in the VPC for SSM resources."
  type        = string
}

variable "ssm_private_subnet_1" {
  description = "The ID of the first private subnet in the VPC for SSM resources."
  type        = string
}

variable "ssm_private_subnet_2" {
  description = "The ID of the second private subnet in the VPC for SSM resources."
  type        = string
}

variable "ssm_private_subnet_3" {
  description = "The ID of the third private subnet in the VPC for SSM resources."
  type        = string
}