terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
  subscription_id = "5638fd6e-7637-4574-83ac-47fabb1cb8d4"
  tenant_id       = "9faf87c8-063a-42cd-adf1-02597fe07c0d"
}