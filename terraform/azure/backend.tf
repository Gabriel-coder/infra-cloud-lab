terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tf-lab"
    storage_account_name = "tfstatelabklre"
    container_name       = "tfstate"
    key                  = "infra.tfstate"
  }
}
