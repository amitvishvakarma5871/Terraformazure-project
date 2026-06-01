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

}

resource "azurerm_virtual_network" "vnet" {
  name = "demo-vnet"
}
