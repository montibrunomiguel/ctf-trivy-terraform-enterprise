variable "aws_region" {
  type        = string
  description = "Regiao principal da AWS para deploy da infraestrutura"
  default     = "us-east-1"
}

variable "environment" {
  type        = string
  description = "Ambiente de implantação (ex: dev, staging, prod)"
  default     = "staging"
}

variable "project_name" {
  type        = string
  description = "Nome do projeto para padronizacao de tags e nomes de recursos"
  default     = "core-banking-gateway"
}

variable "vpc_cidr" {
  type        = string
  description = "Bloco CIDR para a VPC principal"
  default     = "10.100.0.0/16"
}

variable "db_allocated_storage" {
  type        = number
  description = "Tamanho em GB alocado para a instancia RDS"
  default     = 20
}
