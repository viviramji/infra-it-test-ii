resource "azurerm_resource_group" "rg" {
  name     = var.az_resource_group_name
  location = var.az_location
}