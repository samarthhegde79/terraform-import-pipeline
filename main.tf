provider "azurerm" {
  features {}
}


resource "azurerm_resource_group" "rg" {
  name     = "rg"
  location = "North Europe"
}
