output "aks_cluster_name" {
  description = "The name of the AKS cluster."
  value       = azurerm_kubernetes_cluster.aks.name
}

output "acr_name" {
  description = "The name of the ACR instance."
  value       = azurerm_container_registry.acr.name
}
