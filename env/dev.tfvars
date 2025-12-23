env        = "dev"
location   = "centralindia"
vnet_cidr = "10.10.0.0/16"

subnets = {
  web = { cidr = "10.10.1.0/24" }
  app = { cidr = "10.10.2.0/24" }
}