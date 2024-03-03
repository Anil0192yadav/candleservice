variable "aws_region" {
  description = "AWS region"
  default     = "ap-south-1"
}
 
variable "vpc_cidr" {
  description = "CIDR block for VPC"
  default     = "192.21.0.0/16"
}
 
variable "public_subnet_cidr" {
  description = "CIDR block for public subnet"
  default     = "192.21.0.0/17"
}
 
variable "availability_zone" {
  description = "Availability zone for the subnet"
  default     = "ap-south-1b"
}

variable "private_subnet_cidr" {
  description = "CIDR block for public subnet"
  default     = "172.31.102.0/24"
}
variable "vpc_name" {
  description = "Name tag for VPC"
  default     = "VPC"
}
 
variable "public_subnet_name" {
  description = "Name tag for public subnet"
  default     = "PublicSubnet"
}
variable "private_subnet_name" {
  description = "Name tag for public subnet"
  default     = "privateSubnetA"
}
 
variable "public_route_table_name" {
  description = "Name tag for public route table"
  default     = "PublicRouteTable"
}
 
variable "security_group_name" {
  description = "Name tag for security group"
  default     = "new-SG"
}
 
variable "ec2_ami" {
  description = "AMI ID for EC2 instance"
  default     = "ami-03bb6d83c60fc5f7c"
}
 
variable "ec2_instance_type" {
  description = "Instance type for EC2 instance"
  default     = "c5a.xlarge"
}
 
variable "ec2_instance_name" {
  description = "Name tag for EC2 instance"
  default     = "Tickerfeed"
}
 
