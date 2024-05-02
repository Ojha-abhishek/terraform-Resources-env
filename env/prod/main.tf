module "resourcegroup" {
  source = "../resourcegroup/"
  rg = var.modulerg

}

module "virtualnetwork" {
  source = "../Virtualnetwork"
  subnet = var.subnet
  depends_on = [ module.resourcegroup ]
}