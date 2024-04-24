terraform {
  backend "azurerm" {
    resource_group_name  = "tfstates"
    storage_account_name = "kstfstateaccountama"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}