output "aks_cluster_id" {
  description = "The ID of the Azure Kubernetes Service (AKS) cluster."
  value       = azurerm_kubernetes_cluster.aks.id
}

output "aks_cluster_kube_config" {
  description = "The Kubernetes configuration for connecting to the AKS cluster."
  value       = azurerm_kubernetes_cluster.aks.kube_config_raw
}
