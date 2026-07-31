output "vpc_id" {
  description = "ID da VPC criada"
  value       = aws_vpc.main_vpc.id
}

output "web_security_group_id" {
  description = "ID do Security Group principal dos servidores Web"
  value       = aws_security_group.web_sg.id
}

output "rds_endpoint" {
  description = "Endpoint de conexao da base de dados RDS MySQL"
  value       = aws_db_instance.app_database.endpoint
}
