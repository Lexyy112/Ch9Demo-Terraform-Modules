terraform {
  backend "azurerm" {
    resource_group_name      = "rg-uks-Sundayabioye"
    storage_account_name     = "sundaystore123"
    container_name           = "terraform"
    key                      = "terraform.tfstate"
  }
}