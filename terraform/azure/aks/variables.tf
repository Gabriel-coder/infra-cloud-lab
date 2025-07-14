variable "resource_group_name" {
  description = "Nome do resource group"
  default     = "rg-aks-lab"
}

variable "location" {
  description = "Região do resource group"
  default     = "East US"
}

variable "aks_name" {
  description = "Nome do AKS"
  default     = "aks-lab"
}

variable "subscription_id" {}
variable "tenant_id" {}
variable "client_id" {}
variable "client_secret" {}

