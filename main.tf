terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {
    
  }
}

resource "azurerm_resource_group" "tcloud" {
  name     = var.rg_name
  location = var.location
}

resource "azurerm_virtual_network" "tcloud" {
  name                = var.vnet_name
  address_space       = [var.vnet_address_space]
  location            = azurerm_resource_group.tcloud.location
  resource_group_name = azurerm_resource_group.tcloud.name
}