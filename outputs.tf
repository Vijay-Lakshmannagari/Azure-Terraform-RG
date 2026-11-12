
output "resource_group_name" {
  description = "Created Resource Group name"
  value       = azurerm_resource_group.myrg.name
}

output "resource_group_location" {
  description = "Resource Group location"
  value       = azurerm_resource_group.myrg.location
}

output "resource_group_id" {
  description = "Resource Group ID"
  value       = azurerm_resource_group.myrg.id
}
