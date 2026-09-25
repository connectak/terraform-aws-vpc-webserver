variable "aws_region" {
  description = "AWS region to deploy into "
  type        = string
  default     = "ap-south-1"

}

variable "project_name" {
  description = "Name prefix used for all resource"
  type        = string
  default     = "tf-web"



}
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"

}
variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "instance_type" {
  description = "EC2 instance type (choose a free-tier eligible type fro your account )"
  type        = string
  default     = "t3.micro"

}