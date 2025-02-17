variable "bucket_name" {
  type        = string
  description = "Nome do bucket S3"
}

variable "acl" {
  type        = string
  default     = "private"
  description = "Política de acesso do bucket"
}
