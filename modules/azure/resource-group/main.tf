resource "azurerm_resource_group" "rg" {
  name     = var.rg_name_list
  location = var.location
  tags     = var.tags
}
