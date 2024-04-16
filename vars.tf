variable "resource_group_name" {
  description = "The name of the resource group in which to create the Azure Container Registry."
  default     = "oyo-rg"
}

variable "location" {
  description = "The location/region where the Azure Container Registry will be created."
  default     = "Central India"
}

variable "acr_name" {
  description = "The name of the Azure Container Registry."
  default = "hotstaracr"
}

variable "acr_sku" {
  description = "The SKU (pricing tier) of the Azure Container Registry."
  default     = "Standard"
}

variable "admin_enabled" {
  description = "Specifies whether the admin user is enabled for the Azure Container Registry."
  default     = false
}

variable "aks_cluster_name" {
  description = "The name of the AKS cluster."
  default = "hotstar-aks"
}

variable "dns_prefix" {
  description = "The DNS prefix for the AKS cluster."
  default = "exampleaks1"
}

variable "node_count" {
  description = "The number of nodes in the default node pool."
  type        = number
  default     = 1
}

variable "vm_size" {
  description = "The size of the Virtual Machines in the default node pool."
  default     = "Standard_DS2_v2"
}