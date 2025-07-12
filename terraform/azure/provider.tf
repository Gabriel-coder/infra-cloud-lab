provider "azurerm" {
  features {}

  tenant_id       = jsondecode(var.azure_credentials).tenantId
  subscription_id = jsondecode(var.azure_credentials).subscriptionId
  client_id       = jsondecode(var.azure_credentials).clientId
  client_secret   = jsondecode(var.azure_credentials).clientSecret
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }

    random = {
      source = "hashicorp/random"
    }
  }
}
