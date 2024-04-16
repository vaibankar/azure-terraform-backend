variable "resource_group_name" {
  description = "The name of the resource group in which to create the Azure Container Registry."
}

variable "location" {
  description = "The location/region where the Azure Container Registry will be created."
}

variable "acr_name" {
  description = "The name of the Azure Container Registry."
}

variable "acr_sku" {
  description = "The SKU (pricing tier) of the Azure Container Registry."
}

variable "admin_enabled" {
  description = "Specifies whether the admin user is enabled for the Azure Container Registry."
}

variable "georeplication_locations" {
  description = "A list of Azure locations where the Azure Container Registry will be replicated."
  type        = list(string)
  default     = []
}
