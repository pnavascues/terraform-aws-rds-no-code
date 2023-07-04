variable "region" {
  description = "AWS region"
}

variable "multi-az" {
  description = "Deploy to 3 availability zones for HA"
  type = bool
}

variable "db_name" {
  description = "Unique name to assign to RDS instance"
}

variable "db_username" {
  description = "RDS root username"
}

variable "db_password" {
  description = "RDS root user password"
  sensitive   = true
}
