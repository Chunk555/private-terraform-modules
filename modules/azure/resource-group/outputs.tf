output "rg-ids" {
  description = "outputs resource group ID which is required for RBAC configuration"
  value       = azurerm_resource_group.rg.id
}

output "rg-name" {
  description = "outputs resource group names"
  value       = azurerm_resource_group.rg.name
}
