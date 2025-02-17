variable "vpc_cidr" {
  type        = string
  description = "CIDR block for the VPC"
}

variable "vpc_name" {
  type        = string
  description = "Name for the VPC"
}

variable "public_subnet_cidr" {
  type        = string
  description = "CIDR block for the public subnet"
}

variable "public_subnet_name" {
  type        = string
  description = "Name for the public subnet"
}

variable "availability_zone" {
  type        = string
  description = "Availability Zone for the subnet"
}
