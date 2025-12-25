output "rds_endpoint" {
  description = "The endpoint of the RDS database"
  value       = module.rds.db_instance_address
}

output "db_instance_master_user_secret_arn" {
  value = module.rds.db_instance_master_user_secret_arn
}
