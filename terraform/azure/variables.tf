variable "client_id" {
  type        = string
  description = "Azure Service Principal client ID"
}

variable "client_secret" {
  type        = string
  description = "Azure Service Principal client secret"
  sensitive   = true
}

variable "tenant_id" {
  type        = string
  description = "Azure tenant ID"
}

variable "subscription_id" {
  type        = string
  description = "Azure subscription ID"
}
