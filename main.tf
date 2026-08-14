resource "azurerm_resource_group" "rg1" {

  name     = "rg-github-actions-demo"
  location = "East US"

}

resource "azurerm_resource_group" "rg2" {

  name     = "rg-github-actions-demo1"
  location = "East US"

}