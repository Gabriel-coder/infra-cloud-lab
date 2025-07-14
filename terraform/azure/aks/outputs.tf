output "kube_config" {
  description = "Nome do cluster AKS"
  value       = azurerm_kubernetes_cluster.aks.name
}

output "node_rg" {
  description = "Resource Group dos nodes"
  value       = azurerm_kubernetes_cluster.aks.node_resource_group
}
