terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.75.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "f629b635-870e-43b8-9cb9-e63602746dd4"
}