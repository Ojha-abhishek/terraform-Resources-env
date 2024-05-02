terraform {
  backend "azurerm" {
    key = "virtuslnetwork.tfstate"
  }
}