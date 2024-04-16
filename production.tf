resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
}

module "ACR" {
  source = "./module/ACR"

  resource_group_name = var.resource_group_name
  location           = var.location
  acr_name           = var.acr_name
  acr_sku            = var.acr_sku
  admin_enabled      = var.admin_enabled
  depends_on        = [azurerm_resource_group.rg,]
}

module "AKS" {
  source               = "./module/AKS"
  aks_cluster_name     = var.aks_cluster_name
  location             = var.location
  resource_group_name  = var.resource_group_name
  dns_prefix           = var.dns_prefix
  node_count           = var.node_count
  vm_size              = var.vm_size
  depends_on           = [azurerm_resource_group.rg,]
}