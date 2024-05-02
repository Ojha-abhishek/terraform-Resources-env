terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.72.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "AjayRG1"
    storage_account_name = "store09sept"
    container_name       = "16sep"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}