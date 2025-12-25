variable "project" {
  type        = string
  description = "Project Name."
  default     = "monitoring"
}

variable "cidr" {
  description = " VPC CIDR"
  default     = "10.0.0.0/16"
  type        = string
}

variable "db_name" {
  description = "The name of the database to create."
  type        = string
  default     = "demo_db"
}

variable "db_username" {
  description = "The master username for the database."
  type        = string
  default     = "administrator"
}
