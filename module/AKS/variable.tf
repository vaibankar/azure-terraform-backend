variable "resource_group_name" {
  description = "The name of the resource group in which to create the AKS cluster."
}

variable "location" {
  description = "The location/region where the AKS cluster will be created."
}

variable "aks_cluster_name" {
  description = "The name of the AKS cluster."
}

variable "dns_prefix" {
  description = "The DNS prefix for the AKS cluster."
}

variable "node_count" {
  description = "The number of nodes in the default node pool."
}

variable "vm_size" {
  description = "The size of the Virtual Machines in the default node pool."
}
