provider "aws" {
  region = var.region
}

module "network" {
  source               = "../../modules/network"
  vpc_cidr             = var.vpc_cidr
  vpc_name             = "dev-vpc"
  public_subnet_cidr   = var.public_subnet_cidr
  public_subnet_name   = "dev-public-subnet"
  availability_zone    = var.availability_zone
}

module "compute" {
  source         = "../../modules/compute"
  ami            = var.ami
  instance_type  = var.instance_type
  subnet_id      = module.network.vpc_id
  instance_name  = "dev-instance"
}
