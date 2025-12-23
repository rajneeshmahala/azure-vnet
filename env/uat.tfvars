env        = "uat"
location   = "centralindia"
vnet_cidr = "10.20.0.0/16"

subnets = {
  web = { cidr = "10.20.1.0/24" }
  app = { cidr = "10.20.2.0/24" }
}