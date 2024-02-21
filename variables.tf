variable "aws_region" {
  description = "AWS region"
  default     = "eu-west-2"
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
  default     = "eu-west-2b"
}
 
variable "vpc_name" {
  description = "Name tag for VPC"
  default     = "MyVPC"
}
 
variable "public_subnet_name" {
  description = "Name tag for public subnet"
  default     = "PublicSubnet"
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
  default     = "ami-027d95b1c717e8c5d"
}
 
variable "ec2_instance_type" {
  description = "Instance type for EC2 instance"
  default     = "t2.micro"
}
 
variable "ec2_instance_name" {
  description = "Name tag for EC2 instance"
  default     = "MyEC2Instance"
}
 
