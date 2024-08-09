module "prod" {
    source = "../../infra"
    
    cluster_name = "prod-cluster"
}

output "IP_db" {
  value = module.prod.IP
}
