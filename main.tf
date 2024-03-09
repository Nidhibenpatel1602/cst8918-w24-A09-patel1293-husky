terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.58.0"
    }
  }
  required_version = ">= 0.12.0"
}


provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "lab-09" {
  name     = "lab-09-rg"
  location = "Canada Central"
}
 