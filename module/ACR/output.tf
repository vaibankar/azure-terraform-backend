output "acr_login_server" {
  description = "The login server URL of the Azure Container Registry."
  value       = azurerm_container_registry.acr.login_server
}

output "acr_admin_username" {
  description = "The admin username for the Azure Container Registry."
  value       = azurerm_container_registry.acr.admin_username
}

output "acr_id" {
  description = "The ID of the Azure Container Registry."
  value       = azurerm_container_registry.acr.id
}
