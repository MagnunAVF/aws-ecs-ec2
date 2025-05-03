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

# Balancer

variable "load_balancer_internal" {
  description = "Define whether the Load Balancer should be internal (true) or external (false)."
  type        = bool
}

variable "load_balancer_type" {
  description = "The type of Load Balancer to be created (e.g., 'application' or 'network')."
  type        = string
}

# ECS General

variable "nodes_ami" {
  description = "The AMI to be used by the ECS cluster nodes."
  type        = string
}

variable "node_instance_type" {
  description = "The EC2 instance type to be used by the ECS nodes."
  type        = string
}

variable "node_volume_size" {
  description = "The volume size, in GiB, to be used by the ECS nodes."
  type        = number
}

variable "node_volume_type" {
  description = "The EBS volume type to be used by the ECS nodes (e.g., 'gp2', 'io1')."
  type        = string
}