terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.75.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "aks-rg"
    storage_account_name = "githubstorage2027"
    container_name       = "jitucontainer"
    key                  = "terrafor.tfstate"
  }
}
provider "azurerm" {
  features {}
  subscription_id = "463b3526-cc09-4609-97e3-dbe5a21dffce"
}
