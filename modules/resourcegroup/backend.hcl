terraform {
  backend "azurerm" {
    key = "resourcegroup.tfstate"
  }
}