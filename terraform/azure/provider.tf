provider "azurerm" {
  features {}
  subscription_id = "bb51bc68-387c-4f21-9046-8e1536a2d237"
}

terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
    }
  }
}

