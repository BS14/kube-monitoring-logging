locals {
  vpc_cidr = var.cidr
  common_tags = {
    Project    = "monitoring"
    Enviroment = "demo"
    Owner      = "Bnay14"
  }
}
