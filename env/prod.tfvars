env        = "prod"
location   = "centralindia"
vnet_cidr = "10.30.0.0/16"

subnets = {
  web = { cidr = "10.30.1.0/24" }
  app = { cidr = "10.30.2.0/24" }
  db  = { cidr = "10.30.3.0/24" }
}