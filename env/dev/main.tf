module "resourcegroup" {
  source = "../../modules/resourcegroup"
  rg = var.modulerg
}

module "virtualnetwork" {
  source = "../../modules/Virtualnetwork"
  subnet = var.subnet
  depends_on = [ module.resourcegroup ]
}