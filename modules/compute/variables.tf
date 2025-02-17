variable "ami" {
  type        = string
  description = "AMI ID para a instância"
}

variable "instance_type" {
  type        = string
  description = "Tipo da instância"
}

variable "subnet_id" {
  type        = string
  description = "ID da Subnet onde a instância será criada"
}

variable "instance_name" {
  type        = string
  description = "Nome da instância"
}
